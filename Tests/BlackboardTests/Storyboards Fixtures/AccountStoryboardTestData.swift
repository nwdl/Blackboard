//
// Copyright (c) 2019 Nathan E. Walczak
//
// MIT License
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.
//

import Foundation

let AccountStoryboardTestData = """
<?xml version="1.0" encoding="UTF-8"?>
<document type="com.apple.InterfaceBuilder3.CocoaTouch.Storyboard.XIB" version="3.0" toolsVersion="14460.31" targetRuntime="iOS.CocoaTouch" propertyAccessControl="none" useAutolayout="YES" useTraitCollections="YES" useSafeAreas="YES" colorMatched="YES" initialViewController="LYS-UF-AgY">
    <device id="retina4_7" orientation="portrait">
        <adaptation id="fullscreen"/>
    </device>
    <dependencies>
        <deployment identifier="iOS"/>
        <plugIn identifier="com.apple.InterfaceBuilder.IBCocoaTouchPlugin" version="14460.20"/>
        <capability name="Named colors" minToolsVersion="9.0"/>
        <capability name="Safe area layout guides" minToolsVersion="9.0"/>
        <capability name="documents saved in the Xcode 8 format" minToolsVersion="8.0"/>
    </dependencies>
    <scenes>
        <!--Accounts-->
        <scene sceneID="tWz-jL-fLp">
            <objects>
                <tableViewController storyboardIdentifier="AccountTableViewController" useStoryboardIdentifierAsRestorationIdentifier="YES" id="Xct-fP-Vx7" customClass="AccountsTableViewController" customModule="ExampleApp" customModuleProvider="target" sceneMemberID="viewController">
                    <tableView key="view" clipsSubviews="YES" contentMode="scaleToFill" alwaysBounceVertical="YES" dataMode="prototypes" style="grouped" separatorStyle="default" rowHeight="-1" estimatedRowHeight="-1" sectionHeaderHeight="18" sectionFooterHeight="18" id="fpr-mf-3Vu">
                        <rect key="frame" x="0.0" y="0.0" width="375" height="667"/>
                        <autoresizingMask key="autoresizingMask" widthSizable="YES" heightSizable="YES"/>
                        <color key="backgroundColor" cocoaTouchSystemColor="groupTableViewBackgroundColor"/>
                        <prototypes>
                            <tableViewCell clipsSubviews="YES" contentMode="scaleToFill" preservesSuperviewLayoutMargins="YES" selectionStyle="default" accessoryType="disclosureIndicator" indentationWidth="10" reuseIdentifier="Account Overview" rowHeight="60" id="riP-Xp-tnr" customClass="AccountOverviewTableViewCell" customModule="ExampleApp" customModuleProvider="target">
                                <rect key="frame" x="0.0" y="55.5" width="375" height="60"/>
                                <autoresizingMask key="autoresizingMask"/>
                                <tableViewCellContentView key="contentView" opaque="NO" clipsSubviews="YES" multipleTouchEnabled="YES" contentMode="center" preservesSuperviewLayoutMargins="YES" insetsLayoutMarginsFromSafeArea="NO" tableViewCell="riP-Xp-tnr" id="gV1-eQ-wXM">
                                    <rect key="frame" x="0.0" y="0.0" width="341" height="59.5"/>
                                    <autoresizingMask key="autoresizingMask"/>
                                    <subviews>
                                        <stackView opaque="NO" contentMode="scaleToFill" axis="vertical" distribution="fillProportionally" spacing="4" translatesAutoresizingMaskIntoConstraints="NO" id="p5p-0W-6y4">
                                            <rect key="frame" x="16" y="4" width="325" height="51.5"/>
                                            <subviews>
                                                <stackView opaque="NO" contentMode="scaleToFill" axis="vertical" distribution="fillProportionally" translatesAutoresizingMaskIntoConstraints="NO" id="kSh-4u-7hV">
                                                    <rect key="frame" x="0.0" y="0.0" width="325" height="33"/>
                                                    <subviews>
                                                        <label opaque="NO" userInteractionEnabled="NO" contentMode="left" horizontalHuggingPriority="251" verticalHuggingPriority="251" verticalCompressionResistancePriority="751" text="Hello, Name" textAlignment="natural" lineBreakMode="tailTruncation" baselineAdjustment="alignBaselines" adjustsFontSizeToFit="NO" translatesAutoresizingMaskIntoConstraints="NO" id="2GY-Fh-09n">
                                                            <rect key="frame" x="0.0" y="0.0" width="325" height="18"/>
                                                            <fontDescription key="fontDescription" type="system" pointSize="17"/>
                                                            <color key="textColor" name="Charcoal"/>
                                                            <nil key="highlightedColor"/>
                                                        </label>
                                                        <label opaque="NO" userInteractionEnabled="NO" contentMode="left" horizontalHuggingPriority="251" verticalHuggingPriority="251" verticalCompressionResistancePriority="751" text="Rewards Level" textAlignment="natural" lineBreakMode="tailTruncation" baselineAdjustment="alignBaselines" adjustsFontSizeToFit="NO" translatesAutoresizingMaskIntoConstraints="NO" id="tfZ-EX-vw3">
                                                            <rect key="frame" x="0.0" y="18" width="325" height="15"/>
                                                            <fontDescription key="fontDescription" type="system" pointSize="14"/>
                                                            <color key="textColor" name="Charcoal"/>
                                                            <nil key="highlightedColor"/>
                                                        </label>
                                                    </subviews>
                                                </stackView>
                                                <label opaque="NO" userInteractionEnabled="NO" contentMode="left" horizontalHuggingPriority="251" verticalHuggingPriority="251" verticalCompressionResistancePriority="751" text="View My Rewards" textAlignment="natural" lineBreakMode="tailTruncation" baselineAdjustment="alignBaselines" adjustsFontSizeToFit="NO" translatesAutoresizingMaskIntoConstraints="NO" id="MFC-Ns-gv0">
                                                    <rect key="frame" x="0.0" y="37" width="325" height="14.5"/>
                                                    <fontDescription key="fontDescription" type="system" pointSize="14"/>
                                                    <color key="textColor" name="Absolute Zero"/>
                                                    <nil key="highlightedColor"/>
                                                </label>
                                            </subviews>
                                        </stackView>
                                    </subviews>
                                    <constraints>
                                        <constraint firstAttribute="trailing" secondItem="p5p-0W-6y4" secondAttribute="trailing" id="6Al-GZ-Jvh"/>
                                        <constraint firstItem="p5p-0W-6y4" firstAttribute="leading" secondItem="gV1-eQ-wXM" secondAttribute="leading" constant="16" id="OQu-XU-nT2"/>
                                        <constraint firstAttribute="bottom" secondItem="p5p-0W-6y4" secondAttribute="bottom" constant="4" id="iSI-jh-zXC"/>
                                        <constraint firstItem="p5p-0W-6y4" firstAttribute="top" secondItem="gV1-eQ-wXM" secondAttribute="top" constant="4" id="nL9-52-EdR"/>
                                    </constraints>
                                </tableViewCellContentView>
                                <connections>
                                    <outlet property="helloLabel" destination="2GY-Fh-09n" id="r1V-rZ-t5E"/>
                                    <outlet property="rewardsLevelLabel" destination="tfZ-EX-vw3" id="IM7-Ka-7d7"/>
                                </connections>
                            </tableViewCell>
                            <tableViewCell clipsSubviews="YES" contentMode="scaleToFill" preservesSuperviewLayoutMargins="YES" selectionStyle="default" accessoryType="disclosureIndicator" indentationWidth="10" reuseIdentifier="Account" textLabel="mIC-aj-feh" detailTextLabel="ZhJ-p5-xqJ" style="IBUITableViewCellStyleValue1" id="QE7-33-so6" customClass="AccountTableViewCell" customModule="ExampleApp" customModuleProvider="target">
                                <rect key="frame" x="0.0" y="115.5" width="375" height="44"/>
                                <autoresizingMask key="autoresizingMask"/>
                                <tableViewCellContentView key="contentView" opaque="NO" clipsSubviews="YES" multipleTouchEnabled="YES" contentMode="center" preservesSuperviewLayoutMargins="YES" insetsLayoutMarginsFromSafeArea="NO" tableViewCell="QE7-33-so6" id="U87-AE-oTJ">
                                    <rect key="frame" x="0.0" y="0.0" width="341" height="43.5"/>
                                    <autoresizingMask key="autoresizingMask"/>
                                    <subviews>
                                        <label opaque="NO" multipleTouchEnabled="YES" contentMode="left" insetsLayoutMarginsFromSafeArea="NO" text="Account Name" textAlignment="natural" lineBreakMode="tailTruncation" baselineAdjustment="alignBaselines" adjustsFontSizeToFit="NO" id="mIC-aj-feh">
                                            <rect key="frame" x="16" y="12" width="113" height="20.5"/>
                                            <autoresizingMask key="autoresizingMask"/>
                                            <fontDescription key="fontDescription" type="system" pointSize="17"/>
                                            <color key="textColor" name="Charcoal"/>
                                            <nil key="highlightedColor"/>
                                        </label>
                                        <label opaque="NO" multipleTouchEnabled="YES" contentMode="left" insetsLayoutMarginsFromSafeArea="NO" text="Balance" textAlignment="right" lineBreakMode="tailTruncation" baselineAdjustment="alignBaselines" adjustsFontSizeToFit="NO" id="ZhJ-p5-xqJ">
                                            <rect key="frame" x="279" y="12" width="61" height="20.5"/>
                                            <autoresizingMask key="autoresizingMask"/>
                                            <fontDescription key="fontDescription" type="system" pointSize="17"/>
                                            <color key="textColor" name="Absolute Zero"/>
                                            <nil key="highlightedColor"/>
                                        </label>
                                    </subviews>
                                </tableViewCellContentView>
                            </tableViewCell>
                            <tableViewCell clipsSubviews="YES" contentMode="scaleToFill" preservesSuperviewLayoutMargins="YES" selectionStyle="default" accessoryType="disclosureIndicator" indentationWidth="10" reuseIdentifier="Open New Account" textLabel="ab1-d0-Muc" style="IBUITableViewCellStyleDefault" id="rpR-Jw-cZV">
                                <rect key="frame" x="0.0" y="159.5" width="375" height="44"/>
                                <autoresizingMask key="autoresizingMask"/>
                                <tableViewCellContentView key="contentView" opaque="NO" clipsSubviews="YES" multipleTouchEnabled="YES" contentMode="center" preservesSuperviewLayoutMargins="YES" insetsLayoutMarginsFromSafeArea="NO" tableViewCell="rpR-Jw-cZV" id="q5o-UR-k7Q">
                                    <rect key="frame" x="0.0" y="0.0" width="341" height="43.5"/>
                                    <autoresizingMask key="autoresizingMask"/>
                                    <subviews>
                                        <label opaque="NO" multipleTouchEnabled="YES" contentMode="left" insetsLayoutMarginsFromSafeArea="NO" text="Open a New Account" textAlignment="natural" lineBreakMode="tailTruncation" baselineAdjustment="alignBaselines" adjustsFontSizeToFit="NO" id="ab1-d0-Muc">
                                            <rect key="frame" x="16" y="0.0" width="324" height="43.5"/>
                                            <autoresizingMask key="autoresizingMask"/>
                                            <fontDescription key="fontDescription" type="system" pointSize="17"/>
                                            <color key="textColor" name="Absolute Zero"/>
                                            <nil key="highlightedColor"/>
                                        </label>
                                    </subviews>
                                </tableViewCellContentView>
                            </tableViewCell>
                        </prototypes>
                        <connections>
                            <outlet property="dataSource" destination="Xct-fP-Vx7" id="Hc8-zB-hom"/>
                            <outlet property="delegate" destination="Xct-fP-Vx7" id="qyG-y0-YqD"/>
                        </connections>
                    </tableView>
                    <navigationItem key="navigationItem" title="Accounts" id="46M-F2-2v0">
                        <barButtonItem key="leftBarButtonItem" systemItem="done" id="1au-my-ECT">
                            <connections>
                                <action selector="dismiss" destination="Xct-fP-Vx7" id="06O-Uw-q4d"/>
                            </connections>
                        </barButtonItem>
                        <barButtonItem key="rightBarButtonItem" systemItem="add" id="9JB-yJ-X5V">
                            <connections>
                                <action selector="presentOpenAccount" destination="Xct-fP-Vx7" id="dZG-3p-Oeg"/>
                            </connections>
                        </barButtonItem>
                    </navigationItem>
                    <connections>
                        <segue destination="GWA-OU-8g0" kind="show" identifier="Show Account" id="5Eh-Vn-rct"/>
                        <segue destination="sr3-uY-y33" kind="presentation" identifier="Present Open Account" id="d0f-XN-vyD"/>
                    </connections>
                </tableViewController>
                <placeholder placeholderIdentifier="IBFirstResponder" id="vXl-0j-Gnb" userLabel="First Responder" sceneMemberID="firstResponder"/>
            </objects>
            <point key="canvasLocation" x="391" y="717"/>
        </scene>
        <!--Account-->
        <scene sceneID="aMD-ct-YJu">
            <objects>
                <viewController id="GWA-OU-8g0" customClass="AccountViewController" customModule="ExampleApp" customModuleProvider="target" sceneMemberID="viewController">
                    <view key="view" contentMode="scaleToFill" id="e5M-pl-Mkh">
                        <rect key="frame" x="0.0" y="0.0" width="375" height="667"/>
                        <autoresizingMask key="autoresizingMask" widthSizable="YES" heightSizable="YES"/>
                        <subviews>
                            <stackView opaque="NO" contentMode="scaleToFill" axis="vertical" spacing="8" translatesAutoresizingMaskIntoConstraints="NO" id="aDH-uV-TgR">
                                <rect key="frame" x="8" y="72" width="359" height="85"/>
                                <subviews>
                                    <stackView opaque="NO" contentMode="scaleToFill" axis="vertical" translatesAutoresizingMaskIntoConstraints="NO" id="tjD-ez-B4M">
                                        <rect key="frame" x="0.0" y="0.0" width="359" height="38.5"/>
                                        <subviews>
                                            <label opaque="NO" userInteractionEnabled="NO" contentMode="left" horizontalHuggingPriority="251" verticalHuggingPriority="251" text="Account Name" textAlignment="natural" lineBreakMode="tailTruncation" baselineAdjustment="alignBaselines" adjustsFontSizeToFit="NO" translatesAutoresizingMaskIntoConstraints="NO" id="SlE-oI-Dqe">
                                                <rect key="frame" x="0.0" y="0.0" width="359" height="18"/>
                                                <fontDescription key="fontDescription" type="system" pointSize="15"/>
                                                <color key="textColor" name="Charcoal"/>
                                                <nil key="highlightedColor"/>
                                            </label>
                                            <label opaque="NO" userInteractionEnabled="NO" contentMode="left" horizontalHuggingPriority="251" verticalHuggingPriority="251" text="Account Name" textAlignment="natural" lineBreakMode="tailTruncation" baselineAdjustment="alignBaselines" adjustsFontSizeToFit="NO" translatesAutoresizingMaskIntoConstraints="NO" id="9By-EG-HHW">
                                                <rect key="frame" x="0.0" y="18" width="359" height="20.5"/>
                                                <fontDescription key="fontDescription" type="system" pointSize="17"/>
                                                <color key="textColor" name="Absolute Zero"/>
                                                <nil key="highlightedColor"/>
                                            </label>
                                        </subviews>
                                    </stackView>
                                    <stackView opaque="NO" contentMode="scaleToFill" axis="vertical" translatesAutoresizingMaskIntoConstraints="NO" id="3pY-1p-GbO">
                                        <rect key="frame" x="0.0" y="46.5" width="359" height="38.5"/>
                                        <subviews>
                                            <label opaque="NO" userInteractionEnabled="NO" contentMode="left" horizontalHuggingPriority="251" verticalHuggingPriority="251" text="Account Balance" textAlignment="natural" lineBreakMode="tailTruncation" baselineAdjustment="alignBaselines" adjustsFontSizeToFit="NO" translatesAutoresizingMaskIntoConstraints="NO" id="ca6-f7-CPQ">
                                                <rect key="frame" x="0.0" y="0.0" width="359" height="18"/>
                                                <fontDescription key="fontDescription" type="system" pointSize="15"/>
                                                <color key="textColor" name="Charcoal"/>
                                                <nil key="highlightedColor"/>
                                            </label>
                                            <label opaque="NO" userInteractionEnabled="NO" contentMode="left" horizontalHuggingPriority="251" verticalHuggingPriority="251" text="Account Balance" textAlignment="natural" lineBreakMode="tailTruncation" baselineAdjustment="alignBaselines" adjustsFontSizeToFit="NO" translatesAutoresizingMaskIntoConstraints="NO" id="JIp-hk-gga">
                                                <rect key="frame" x="0.0" y="18" width="359" height="20.5"/>
                                                <fontDescription key="fontDescription" type="system" pointSize="17"/>
                                                <color key="textColor" name="Absolute Zero"/>
                                                <nil key="highlightedColor"/>
                                            </label>
                                        </subviews>
                                    </stackView>
                                </subviews>
                            </stackView>
                        </subviews>
                        <color key="backgroundColor" white="1" alpha="1" colorSpace="custom" customColorSpace="genericGamma22GrayColorSpace"/>
                        <constraints>
                            <constraint firstItem="Vl3-s1-Law" firstAttribute="trailing" secondItem="aDH-uV-TgR" secondAttribute="trailing" constant="8" id="VK2-sx-NWQ"/>
                            <constraint firstItem="aDH-uV-TgR" firstAttribute="leading" secondItem="Vl3-s1-Law" secondAttribute="leading" constant="8" id="cy5-X1-ciZ"/>
                            <constraint firstItem="aDH-uV-TgR" firstAttribute="top" secondItem="Vl3-s1-Law" secondAttribute="top" constant="8" id="lnn-cN-Wkg"/>
                        </constraints>
                        <viewLayoutGuide key="safeArea" id="Vl3-s1-Law"/>
                    </view>
                    <navigationItem key="navigationItem" title="Account" id="m7v-pi-w3q"/>
                    <connections>
                        <outlet property="accountBalanceLabel" destination="JIp-hk-gga" id="K7D-uZ-1xX"/>
                        <outlet property="accountNameLabel" destination="9By-EG-HHW" id="K0A-sU-w0V"/>
                    </connections>
                </viewController>
                <placeholder placeholderIdentifier="IBFirstResponder" id="b9C-zx-IFt" userLabel="First Responder" sceneMemberID="firstResponder"/>
            </objects>
            <point key="canvasLocation" x="1441" y="528"/>
        </scene>
        <!--Open Account-->
        <scene sceneID="1ai-wc-PO9">
            <objects>
                <viewController id="HyA-Rs-QxL" customClass="OpenAccountViewController" customModule="ExampleApp" customModuleProvider="target" sceneMemberID="viewController">
                    <view key="view" contentMode="scaleToFill" id="ewS-3j-FPQ">
                        <rect key="frame" x="0.0" y="0.0" width="375" height="667"/>
                        <autoresizingMask key="autoresizingMask" widthSizable="YES" heightSizable="YES"/>
                        <subviews>
                            <stackView opaque="NO" contentMode="scaleToFill" axis="vertical" translatesAutoresizingMaskIntoConstraints="NO" id="JPB-Zz-QBw">
                                <rect key="frame" x="133" y="314.5" width="109" height="38.5"/>
                                <subviews>
                                    <label opaque="NO" userInteractionEnabled="NO" contentMode="left" horizontalHuggingPriority="251" verticalHuggingPriority="251" text="Presented From" textAlignment="center" lineBreakMode="tailTruncation" baselineAdjustment="alignBaselines" adjustsFontSizeToFit="NO" translatesAutoresizingMaskIntoConstraints="NO" id="fGw-dz-2zT">
                                        <rect key="frame" x="0.0" y="0.0" width="109" height="18"/>
                                        <fontDescription key="fontDescription" type="system" pointSize="15"/>
                                        <color key="textColor" name="Charcoal"/>
                                        <nil key="highlightedColor"/>
                                    </label>
                                    <label opaque="NO" userInteractionEnabled="NO" contentMode="left" horizontalHuggingPriority="251" verticalHuggingPriority="251" text="Path" textAlignment="center" lineBreakMode="tailTruncation" baselineAdjustment="alignBaselines" adjustsFontSizeToFit="NO" translatesAutoresizingMaskIntoConstraints="NO" id="swX-Mc-vlK">
                                        <rect key="frame" x="0.0" y="18" width="109" height="20.5"/>
                                        <fontDescription key="fontDescription" type="system" pointSize="17"/>
                                        <color key="textColor" name="Absolute Zero"/>
                                        <nil key="highlightedColor"/>
                                    </label>
                                </subviews>
                            </stackView>
                        </subviews>
                        <color key="backgroundColor" white="1" alpha="1" colorSpace="custom" customColorSpace="genericGamma22GrayColorSpace"/>
                        <constraints>
                            <constraint firstItem="JPB-Zz-QBw" firstAttribute="centerY" secondItem="ewS-3j-FPQ" secondAttribute="centerY" id="43e-or-bo0"/>
                            <constraint firstItem="JPB-Zz-QBw" firstAttribute="centerX" secondItem="ewS-3j-FPQ" secondAttribute="centerX" id="wiD-ey-Zw8"/>
                        </constraints>
                        <viewLayoutGuide key="safeArea" id="jsI-HU-FA4"/>
                    </view>
                    <navigationItem key="navigationItem" title="Open Account" id="PnX-TD-eV1">
                        <barButtonItem key="leftBarButtonItem" systemItem="cancel" id="sLo-Y6-4Hi">
                            <connections>
                                <action selector="dismiss" destination="HyA-Rs-QxL" id="dEI-Cz-dlb"/>
                            </connections>
                        </barButtonItem>
                    </navigationItem>
                    <connections>
                        <outlet property="pathLabel" destination="swX-Mc-vlK" id="0iR-ZY-yqH"/>
                    </connections>
                </viewController>
                <placeholder placeholderIdentifier="IBFirstResponder" id="pIE-0R-CL6" userLabel="First Responder" sceneMemberID="firstResponder"/>
            </objects>
            <point key="canvasLocation" x="2330" y="1239"/>
        </scene>
        <!--Accounts Navigation Controller-->
        <scene sceneID="ie9-Rq-ppq">
            <objects>
                <navigationController storyboardIdentifier="AccountNavigationController" automaticallyAdjustsScrollViewInsets="NO" useStoryboardIdentifierAsRestorationIdentifier="YES" id="LYS-UF-AgY" customClass="AccountsNavigationController" customModule="ExampleApp" customModuleProvider="target" sceneMemberID="viewController">
                    <toolbarItems/>
                    <navigationBar key="navigationBar" contentMode="scaleToFill" insetsLayoutMarginsFromSafeArea="NO" id="opr-iW-3ln">
                        <rect key="frame" x="0.0" y="20" width="375" height="44"/>
                        <autoresizingMask key="autoresizingMask"/>
                    </navigationBar>
                    <nil name="viewControllers"/>
                    <connections>
                        <segue destination="Xct-fP-Vx7" kind="relationship" relationship="rootViewController" id="C0e-QW-IB2"/>
                    </connections>
                </navigationController>
                <placeholder placeholderIdentifier="IBFirstResponder" id="PA3-p6-EUS" userLabel="First Responder" sceneMemberID="firstResponder"/>
            </objects>
            <point key="canvasLocation" x="-375" y="718"/>
        </scene>
        <!--Navigation Controller-->
        <scene sceneID="ShP-27-kJn">
            <objects>
                <navigationController storyboardIdentifier="OpenAccountNavigationController" automaticallyAdjustsScrollViewInsets="NO" useStoryboardIdentifierAsRestorationIdentifier="YES" id="sr3-uY-y33" sceneMemberID="viewController">
                    <toolbarItems/>
                    <navigationBar key="navigationBar" contentMode="scaleToFill" insetsLayoutMarginsFromSafeArea="NO" id="Y01-Ti-jyg">
                        <rect key="frame" x="0.0" y="20" width="375" height="44"/>
                        <autoresizingMask key="autoresizingMask"/>
                    </navigationBar>
                    <nil name="viewControllers"/>
                    <connections>
                        <segue destination="HyA-Rs-QxL" kind="relationship" relationship="rootViewController" id="RG3-RO-g3L"/>
                    </connections>
                </navigationController>
                <placeholder placeholderIdentifier="IBFirstResponder" id="UVR-Kl-WMM" userLabel="First Responder" sceneMemberID="firstResponder"/>
            </objects>
            <point key="canvasLocation" x="1440.8" y="1239.1304347826087"/>
        </scene>
    </scenes>
    <resources>
        <namedColor name="Absolute Zero">
            <color red="0.0" green="0.28200000524520874" blue="0.72899997234344482" alpha="1" colorSpace="custom" customColorSpace="sRGB"/>
        </namedColor>
        <namedColor name="Charcoal">
            <color red="0.21199999749660492" green="0.27099999785423279" blue="0.31000000238418579" alpha="1" colorSpace="custom" customColorSpace="sRGB"/>
        </namedColor>
    </resources>
    <color key="tintColor" name="Absolute Zero"/>
</document>

""".data(using: .utf8)!
