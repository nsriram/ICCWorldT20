<?xml version="1.0" encoding="UTF-8"?>
<document type="com.apple.InterfaceBuilder3.CocoaTouch.Storyboard.XIB" version="1.0" toolsVersion="1938" systemVersion="10K549" targetRuntime="iOS.CocoaTouch" propertyAccessControl="none" initialViewController="9J4-d6-5gW">
    <dependencies>
        <development defaultVersion="4200" identifier="xcode"/>
        <plugIn identifier="com.apple.InterfaceBuilder.IBCocoaTouchPlugin" version="933"/>
    </dependencies>
    <scenes>
        <scene sceneID="5">
            <objects>
                <placeholder placeholderIdentifier="IBFirstResponder" id="4" sceneMemberID="firstResponder"/>
                <viewController storyboardIdentifier="ViewController" title="ICC WORLD T20 2012" id="2" customClass="ViewController" sceneMemberID="viewController">
                    <view key="view" contentMode="scaleToFill" id="3">
                        <rect key="frame" x="0.0" y="64" width="320" height="416"/>
                        <autoresizingMask key="autoresizingMask" flexibleMaxX="YES" flexibleMaxY="YES"/>
                        <subviews>
                            <button opaque="NO" contentMode="scaleToFill" contentHorizontalAlignment="center" contentVerticalAlignment="center" lineBreakMode="middleTruncation" id="3FS-Ej-ett">
                                <rect key="frame" x="20" y="60" width="64" height="64"/>
                                <autoresizingMask key="autoresizingMask" flexibleMaxX="YES" flexibleMaxY="YES"/>
                                <fontDescription key="fontDescription" type="boldSystem" pointSize="16"/>
                                <state key="normal" title="groups" image="group_64.png">
                                    <color key="titleColor" red="1" green="1" blue="1" alpha="1" colorSpace="calibratedRGB"/>
                                    <color key="titleShadowColor" white="0.5" alpha="1" colorSpace="calibratedWhite"/>
                                </state>
                                <state key="highlighted" title="Groups">
                                    <color key="titleColor" white="1" alpha="1" colorSpace="calibratedWhite"/>
                                </state>
                                <connections>
                                    <action selector="groups:" destination="2" eventType="touchDown" id="1jG-xk-lr1"/>
                                </connections>
                            </button>
                            <button opaque="NO" contentMode="scaleToFill" contentHorizontalAlignment="center" contentVerticalAlignment="center" lineBreakMode="middleTruncation" id="Jfe-zf-tZw">
                                <rect key="frame" x="128" y="60" width="64" height="64"/>
                                <autoresizingMask key="autoresizingMask" flexibleMaxX="YES" flexibleMaxY="YES"/>
                                <fontDescription key="fontDescription" type="boldSystem" pointSize="15"/>
                                <state key="normal" image="team.png">
                                    <color key="titleColor" red="1" green="1" blue="1" alpha="1" colorSpace="calibratedRGB"/>
                                    <color key="titleShadowColor" white="0.5" alpha="1" colorSpace="calibratedWhite"/>
                                </state>
                                <state key="highlighted">
                                    <color key="titleColor" white="1" alpha="1" colorSpace="calibratedWhite"/>
                                </state>
                                <connections>
                                    <action selector="teams:" destination="2" eventType="touchDown" id="avN-hg-O5J"/>
                                </connections>
                            </button>
                            <button contentMode="scaleToFill" contentHorizontalAlignment="center" contentVerticalAlignment="center" lineBreakMode="middleTruncation" id="lWQ-Iw-i7H">
                                <rect key="frame" x="236" y="60" width="64" height="64"/>
                                <autoresizingMask key="autoresizingMask" flexibleMaxX="YES" flexibleMaxY="YES"/>
                                <fontDescription key="fontDescription" type="boldSystem" pointSize="15"/>
                                <state key="normal" image="player.png">
                                    <color key="titleColor" red="1" green="1" blue="1" alpha="1" colorSpace="calibratedRGB"/>
                                    <color key="titleShadowColor" white="0.5" alpha="1" colorSpace="calibratedWhite"/>
                                </state>
                                <state key="highlighted">
                                    <color key="titleColor" white="1" alpha="1" colorSpace="calibratedWhite"/>
                                </state>
                                <connections>
                                    <action selector="points:" destination="2" eventType="touchDown" id="CQh-c7-aK6"/>
                                </connections>
                            </button>
                            <button opaque="NO" contentMode="scaleToFill" contentHorizontalAlignment="center" contentVerticalAlignment="center" lineBreakMode="middleTruncation" id="YKC-6n-kjg">
                                <rect key="frame" x="24" y="325" width="64" height="64"/>
                                <autoresizingMask key="autoresizingMask" flexibleMaxX="YES" flexibleMaxY="YES"/>
                                <fontDescription key="fontDescription" type="boldSystem" pointSize="15"/>
                                <state key="normal" title="2010" image="trophy.png">
                                    <color key="titleColor" red="1" green="1" blue="1" alpha="1" colorSpace="calibratedRGB"/>
                                    <color key="titleShadowColor" white="0.5" alpha="1" colorSpace="calibratedWhite"/>
                                </state>
                                <state key="highlighted">
                                    <color key="titleColor" white="1" alpha="1" colorSpace="calibratedWhite"/>
                                </state>
                                <connections>
                                    <action selector="past:" destination="2" eventType="touchDown" id="Opr-xS-fSk"/>
                                </connections>
                            </button>
                            <button opaque="NO" contentMode="scaleToFill" contentHorizontalAlignment="center" contentVerticalAlignment="center" lineBreakMode="middleTruncation" id="VIS-vA-Qs9">
                                <rect key="frame" x="132" y="325" width="64" height="64"/>
                                <autoresizingMask key="autoresizingMask" flexibleMaxX="YES" flexibleMaxY="YES"/>
                                <fontDescription key="fontDescription" type="boldSystem" pointSize="15"/>
                                <state key="normal" title="2009" image="trophy.png">
                                    <color key="titleColor" red="1" green="1" blue="1" alpha="1" colorSpace="calibratedRGB"/>
                                    <color key="titleShadowColor" white="0.5" alpha="1" colorSpace="calibratedWhite"/>
                                </state>
                                <state key="highlighted">
                                    <color key="titleColor" white="1" alpha="1" colorSpace="calibratedWhite"/>
                                </state>
                                <connections>
                                    <action selector="past:" destination="2" eventType="touchDown" id="eBx-mj-Cdr"/>
                                </connections>
                            </button>
                            <button opaque="NO" contentMode="scaleToFill" contentHorizontalAlignment="center" contentVerticalAlignment="center" lineBreakMode="middleTruncation" id="zQt-4h-ZF7">
                                <rect key="frame" x="241" y="325" width="64" height="64"/>
                                <autoresizingMask key="autoresizingMask" flexibleMaxX="YES" flexibleMaxY="YES"/>
                                <fontDescription key="fontDescription" type="boldSystem" pointSize="15"/>
                                <state key="normal" title="2007" image="trophy.png">
                                    <color key="titleColor" red="1" green="1" blue="1" alpha="1" colorSpace="calibratedRGB"/>
                                    <color key="titleShadowColor" white="0.5" alpha="1" colorSpace="calibratedWhite"/>
                                </state>
                                <state key="highlighted">
                                    <color key="titleColor" white="1" alpha="1" colorSpace="calibratedWhite"/>
                                </state>
                                <connections>
                                    <action selector="past:" destination="2" eventType="touchDown" id="XHx-OO-he0"/>
                                </connections>
                            </button>
                            <button opaque="NO" contentMode="scaleToFill" contentHorizontalAlignment="center" contentVerticalAlignment="center" lineBreakMode="middleTruncation" id="G8a-W4-EbB">
                                <rect key="frame" x="20" y="191" width="64" height="64"/>
                                <autoresizingMask key="autoresizingMask" flexibleMaxX="YES" flexibleMaxY="YES"/>
                                <fontDescription key="fontDescription" type="boldSystem" pointSize="15"/>
                                <state key="normal" title="Stadium" image="stadium.png">
                                    <color key="titleColor" red="1" green="1" blue="1" alpha="1" colorSpace="calibratedRGB"/>
                                    <color key="titleShadowColor" white="0.5" alpha="1" colorSpace="calibratedWhite"/>
                                </state>
                                <state key="highlighted">
                                    <color key="titleColor" white="1" alpha="1" colorSpace="calibratedWhite"/>
                                </state>
                                <connections>
                                    <action selector="grounds:" destination="2" eventType="touchDown" id="its-fG-tQl"/>
                                </connections>
                            </button>
                            <button opaque="NO" contentMode="scaleToFill" contentHorizontalAlignment="center" contentVerticalAlignment="center" lineBreakMode="middleTruncation" id="sac-ca-Seu">
                                <rect key="frame" x="236" y="191" width="64" height="64"/>
                                <autoresizingMask key="autoresizingMask" flexibleMaxX="YES" flexibleMaxY="YES"/>
                                <fontDescription key="fontDescription" type="boldSystem" pointSize="15"/>
                                <state key="normal" image="records.png">
                                    <color key="titleColor" red="1" green="1" blue="1" alpha="1" colorSpace="calibratedRGB"/>
                                    <color key="titleShadowColor" white="0.5" alpha="1" colorSpace="calibratedWhite"/>
                                </state>
                                <state key="highlighted">
                                    <color key="titleColor" white="1" alpha="1" colorSpace="calibratedWhite"/>
                                </state>
                                <connections>
                                    <action selector="records:" destination="2" eventType="touchDown" id="ngw-VC-aPB"/>
                                </connections>
                            </button>
                            <button opaque="NO" contentMode="scaleToFill" contentHorizontalAlignment="center" contentVerticalAlignment="center" lineBreakMode="middleTruncation" id="69I-cq-5dJ">
                                <rect key="frame" x="128" y="191" width="64" height="64"/>
                                <autoresizingMask key="autoresizingMask" flexibleMaxX="YES" flexibleMaxY="YES"/>
                                <fontDescription key="fontDescription" type="boldSystem" pointSize="15"/>
                                <state key="normal" title="Schedule" image="schedule.png">
                                    <color key="titleColor" red="1" green="1" blue="1" alpha="1" colorSpace="calibratedRGB"/>
                                    <color key="titleShadowColor" white="0.5" alpha="1" colorSpace="calibratedWhite"/>
                                </state>
                                <state key="highlighted">
                                    <color key="titleColor" white="1" alpha="1" colorSpace="calibratedWhite"/>
                                </state>
                                <connections>
                                    <action selector="fixtures:" destination="2" eventType="touchDown" id="8UP-0f-kqZ"/>
                                </connections>
                            </button>
                            <label opaque="NO" clipsSubviews="YES" userInteractionEnabled="NO" contentMode="left" text="Groups" textAlignment="center" lineBreakMode="tailTruncation" adjustsFontSizeToFit="NO" minimumFontSize="10" id="b5N-7y-iHU">
                                <rect key="frame" x="24" y="132" width="57" height="21"/>
                                <autoresizingMask key="autoresizingMask" flexibleMaxX="YES" flexibleMaxY="YES"/>
                                <fontDescription key="fontDescription" name="ArialMT" family="Arial" pointSize="14"/>
                                <color key="textColor" cocoaTouchSystemColor="darkTextColor"/>
                                <nil key="highlightedColor"/>
                            </label>
                            <label opaque="NO" clipsSubviews="YES" userInteractionEnabled="NO" contentMode="left" text="2010" textAlignment="center" lineBreakMode="tailTruncation" adjustsFontSizeToFit="NO" minimumFontSize="10" id="67n-2F-e6q">
                                <rect key="frame" x="20" y="397" width="57" height="21"/>
                                <autoresizingMask key="autoresizingMask" flexibleMaxX="YES" flexibleMaxY="YES"/>
                                <fontDescription key="fontDescription" name="ArialMT" family="Arial" pointSize="14"/>
                                <color key="textColor" cocoaTouchSystemColor="darkTextColor"/>
                                <nil key="highlightedColor"/>
                            </label>
                            <label opaque="NO" clipsSubviews="YES" userInteractionEnabled="NO" contentMode="left" text="2009" textAlignment="center" lineBreakMode="tailTruncation" adjustsFontSizeToFit="NO" minimumFontSize="10" id="1CA-IF-cDn">
                                <rect key="frame" x="128" y="397" width="57" height="21"/>
                                <autoresizingMask key="autoresizingMask" flexibleMaxX="YES" flexibleMaxY="YES"/>
                                <fontDescription key="fontDescription" name="ArialMT" family="Arial" pointSize="14"/>
                                <color key="textColor" cocoaTouchSystemColor="darkTextColor"/>
                                <nil key="highlightedColor"/>
                            </label>
                            <label opaque="NO" clipsSubviews="YES" userInteractionEnabled="NO" contentMode="left" text="Stadiums" textAlignment="center" lineBreakMode="tailTruncation" adjustsFontSizeToFit="NO" minimumFontSize="10" id="4AI-yh-FIo">
                                <rect key="frame" x="20" y="258" width="65" height="21"/>
                                <autoresizingMask key="autoresizingMask" flexibleMaxX="YES" flexibleMaxY="YES"/>
                                <fontDescription key="fontDescription" name="ArialMT" family="Arial" pointSize="14"/>
                                <color key="textColor" cocoaTouchSystemColor="darkTextColor"/>
                                <nil key="highlightedColor"/>
                            </label>
                            <label opaque="NO" clipsSubviews="YES" userInteractionEnabled="NO" contentMode="left" text="Fixtures" textAlignment="center" lineBreakMode="tailTruncation" adjustsFontSizeToFit="NO" minimumFontSize="10" id="3cc-Vr-ttS">
                                <rect key="frame" x="129" y="258" width="63" height="21"/>
                                <autoresizingMask key="autoresizingMask" flexibleMaxX="YES" flexibleMaxY="YES"/>
                                <fontDescription key="fontDescription" name="ArialMT" family="Arial" pointSize="14"/>
                                <color key="textColor" cocoaTouchSystemColor="darkTextColor"/>
                                <nil key="highlightedColor"/>
                            </label>
                            <label opaque="NO" clipsSubviews="YES" userInteractionEnabled="NO" contentMode="left" text="Records" textAlignment="center" lineBreakMode="tailTruncation" adjustsFontSizeToFit="NO" minimumFontSize="10" id="MHr-ib-kY1">
                                <rect key="frame" x="237" y="258" width="62" height="21"/>
                                <autoresizingMask key="autoresizingMask" flexibleMaxX="YES" flexibleMaxY="YES"/>
                                <fontDescription key="fontDescription" name="ArialMT" family="Arial" pointSize="14"/>
                                <color key="textColor" cocoaTouchSystemColor="darkTextColor"/>
                                <nil key="highlightedColor"/>
                            </label>
                            <label opaque="NO" clipsSubviews="YES" userInteractionEnabled="NO" contentMode="left" text="Players" textAlignment="center" lineBreakMode="tailTruncation" adjustsFontSizeToFit="NO" minimumFontSize="10" id="z75-Yo-Mky">
                                <rect key="frame" x="132" y="132" width="57" height="21"/>
                                <autoresizingMask key="autoresizingMask" flexibleMaxX="YES" flexibleMaxY="YES"/>
                                <fontDescription key="fontDescription" name="ArialMT" family="Arial" pointSize="14"/>
                                <color key="textColor" cocoaTouchSystemColor="darkTextColor"/>
                                <nil key="highlightedColor"/>
                            </label>
                            <label opaque="NO" clipsSubviews="YES" userInteractionEnabled="NO" contentMode="left" text="Points" textAlignment="center" lineBreakMode="tailTruncation" adjustsFontSizeToFit="NO" minimumFontSize="10" id="nyl-3i-BVk">
                                <rect key="frame" x="240" y="132" width="57" height="21"/>
                                <autoresizingMask key="autoresizingMask" flexibleMaxX="YES" flexibleMaxY="YES"/>
                                <fontDescription key="fontDescription" name="ArialMT" family="Arial" pointSize="14"/>
                                <color key="textColor" cocoaTouchSystemColor="darkTextColor"/>
                                <nil key="highlightedColor"/>
                            </label>
                            <label opaque="NO" clipsSubviews="YES" userInteractionEnabled="NO" contentMode="left" text="ICC WORLD T20 2012" textAlignment="center" lineBreakMode="tailTruncation" minimumFontSize="10" id="s51-gq-3Cx">
                                <rect key="frame" x="0.0" y="3" width="320" height="38"/>
                                <autoresizingMask key="autoresizingMask" flexibleMaxX="YES" flexibleMaxY="YES"/>
                                <fontDescription key="fontDescription" name="ArialRoundedMTBold" family="Arial Rounded MT Bold" pointSize="22"/>
                                <color key="textColor" cocoaTouchSystemColor="darkTextColor"/>
                                <nil key="highlightedColor"/>
                            </label>
                            <label opaque="NO" clipsSubviews="YES" userInteractionEnabled="NO" contentMode="left" text="2007" textAlignment="center" lineBreakMode="tailTruncation" adjustsFontSizeToFit="NO" minimumFontSize="10" id="J08-0F-QOk">
                                <rect key="frame" x="236" y="397" width="57" height="18"/>
                                <autoresizingMask key="autoresizingMask" flexibleMaxX="YES" flexibleMaxY="YES"/>
                                <fontDescription key="fontDescription" name="ArialMT" family="Arial" pointSize="14"/>
                                <color key="textColor" cocoaTouchSystemColor="darkTextColor"/>
                                <nil key="highlightedColor"/>
                            </label>
                        </subviews>
                        <color key="backgroundColor" white="1" alpha="1" colorSpace="calibratedWhite"/>
                    </view>
                    <navigationItem key="navigationItem" id="fWW-Nl-cr1"/>
                </viewController>
            </objects>
            <point key="canvasLocation" x="220" y="-74"/>
        </scene>
        <scene sceneID="3Tw-vr-aJE">
            <objects>
                <placeholder placeholderIdentifier="IBFirstResponder" id="fTg-HT-uOh" userLabel="First Responder" sceneMemberID="firstResponder"/>
                <viewController storyboardIdentifier="FixturesViewController" title="Fixtures" id="GfD-oh-Z6h" customClass="FixturesViewController" sceneMemberID="viewController">
                    <view key="view" contentMode="scaleToFill" id="g7R-oT-yBe">
                        <rect key="frame" x="0.0" y="20" width="320" height="460"/>
                        <autoresizingMask key="autoresizingMask" flexibleMaxX="YES" flexibleMaxY="YES"/>
                        <subviews>
                            <tableView clipsSubviews="YES" contentMode="scaleToFill" alwaysBounceVertical="YES" dataMode="prototypes" style="plain" showsSelectionImmediatelyOnTouchBegin="NO" rowHeight="44" sectionHeaderHeight="22" sectionFooterHeight="22" id="821-Ua-L9Z">
                                <rect key="frame" x="0.0" y="44" width="320" height="416"/>
                                <autoresizingMask key="autoresizingMask" widthSizable="YES" heightSizable="YES"/>
                                <color key="backgroundColor" white="1" alpha="1" colorSpace="calibratedWhite"/>
                                <prototypes>
                                    <tableViewCell userInteractionEnabled="NO" contentMode="scaleToFill" selectionStyle="blue" hidesAccessoryWhenEditing="NO" indentationLevel="1" indentationWidth="0.0" reuseIdentifier="FixtureItemCell" textLabel="baP-CP-ufE" detailTextLabel="xck-fs-L9D" style="IBUITableViewCellStyleSubtitle" id="iBw-RR-iHz">
                                        <rect key="frame" x="0.0" y="22" width="320" height="44"/>
                                        <autoresizingMask key="autoresizingMask"/>
                                        <view key="contentView" opaque="NO" clipsSubviews="YES" multipleTouchEnabled="YES" contentMode="center">
                                            <rect key="frame" x="0.0" y="0.0" width="320" height="43"/>
                                            <autoresizingMask key="autoresizingMask"/>
                                            <subviews>
                                                <label opaque="NO" clipsSubviews="YES" multipleTouchEnabled="YES" contentMode="center" text="Title" lineBreakMode="tailTruncation" baselineAdjustment="alignBaselines" adjustsFontSizeToFit="NO" id="baP-CP-ufE">
                                                    <rect key="frame" x="10" y="3" width="33" height="21"/>
                                                    <autoresizingMask key="autoresizingMask"/>
                                                    <fontDescription key="fontDescription" name="ArialMT" family="Arial" pointSize="17"/>
                                                    <color key="textColor" cocoaTouchSystemColor="darkTextColor"/>
                                                    <color key="highlightedColor" red="1" green="1" blue="1" alpha="1" colorSpace="calibratedRGB"/>
                                                </label>
                                                <label opaque="NO" clipsSubviews="YES" multipleTouchEnabled="YES" contentMode="center" text="Subtitle" lineBreakMode="tailTruncation" baselineAdjustment="alignBaselines" adjustsFontSizeToFit="NO" id="xck-fs-L9D">
                                                    <rect key="frame" x="10" y="24" width="47" height="17"/>
                                                    <autoresizingMask key="autoresizingMask"/>
                                                    <fontDescription key="fontDescription" name="ArialMT" family="Arial" pointSize="14"/>
                                                    <color key="textColor" white="0.33333333333333331" alpha="1" colorSpace="calibratedWhite"/>
                                                    <color key="highlightedColor" red="1" green="1" blue="1" alpha="1" colorSpace="calibratedRGB"/>
                                                </label>
                                            </subviews>
                                            <color key="backgroundColor" white="0.0" alpha="0.0" colorSpace="calibratedWhite"/>
                                        </view>
                                    </tableViewCell>
                                </prototypes>
                                <connections>
                                    <outlet property="dataSource" destination="GfD-oh-Z6h" id="OYw-QE-sjs"/>
                                    <outlet property="delegate" destination="GfD-oh-Z6h" id="gyx-5i-gcq"/>
                                </connections>
                            </tableView>
                            <label opaque="NO" clipsSubviews="YES" userInteractionEnabled="NO" contentMode="left" text="Fixtures" textAlignment="center" lineBreakMode="tailTruncation" minimumFontSize="10" id="ftW-2S-QNe">
                                <rect key="frame" x="115" y="3" width="90" height="38"/>
                                <autoresizingMask key="autoresizingMask" flexibleMaxX="YES" flexibleMaxY="YES"/>
                                <fontDescription key="fontDescription" name="ArialRoundedMTBold" family="Arial Rounded MT Bold" pointSize="22"/>
                                <color key="textColor" cocoaTouchSystemColor="darkTextColor"/>
                                <nil key="highlightedColor"/>
                            </label>
                        </subviews>
                        <color key="backgroundColor" white="1" alpha="1" colorSpace="custom" customColorSpace="calibratedWhite"/>
                    </view>
                    <connections>
                        <outlet property="fixturesTable" destination="821-Ua-L9Z" id="kZH-7n-yTL"/>
                    </connections>
                </viewController>
            </objects>
            <point key="canvasLocation" x="599" y="-75"/>
        </scene>
        <scene sceneID="Kdn-Zb-Elg">
            <objects>
                <placeholder placeholderIdentifier="IBFirstResponder" id="II1-av-aIQ" userLabel="First Responder" sceneMemberID="firstResponder"/>
                <viewController storyboardIdentifier="RecordsViewController" id="WQl-xG-D5C" customClass="RecordsViewController" sceneMemberID="viewController">
                    <view key="view" contentMode="scaleToFill" id="hoH-ku-nXL">
                        <rect key="frame" x="0.0" y="20" width="320" height="460"/>
                        <autoresizingMask key="autoresizingMask" flexibleMaxX="YES" flexibleMaxY="YES"/>
                        <subviews>
                            <tableView clipsSubviews="YES" contentMode="scaleToFill" alwaysBounceVertical="YES" dataMode="prototypes" style="plain" rowHeight="67" sectionHeaderHeight="22" sectionFooterHeight="22" id="Q0E-ZL-3LZ">
                                <rect key="frame" x="0.0" y="43" width="320" height="417"/>
                                <autoresizingMask key="autoresizingMask" widthSizable="YES" heightSizable="YES"/>
                                <color key="backgroundColor" white="1" alpha="1" colorSpace="calibratedWhite"/>
                                <prototypes>
                                    <tableViewCell userInteractionEnabled="NO" contentMode="scaleToFill" selectionStyle="blue" hidesAccessoryWhenEditing="NO" indentationLevel="1" indentationWidth="0.0" reuseIdentifier="RecordItemCell" textLabel="sCR-kS-PBS" detailTextLabel="TdV-MS-4KO" rowHeight="67" style="IBUITableViewCellStyleSubtitle" id="BLp-gD-o1p">
                                        <rect key="frame" x="0.0" y="22" width="320" height="67"/>
                                        <autoresizingMask key="autoresizingMask"/>
                                        <view key="contentView" opaque="NO" clipsSubviews="YES" multipleTouchEnabled="YES" contentMode="center">
                                            <rect key="frame" x="0.0" y="0.0" width="320" height="66"/>
                                            <autoresizingMask key="autoresizingMask"/>
                                            <subviews>
                                                <label opaque="NO" clipsSubviews="YES" multipleTouchEnabled="YES" contentMode="center" text="Title" lineBreakMode="tailTruncation" baselineAdjustment="alignBaselines" adjustsFontSizeToFit="NO" id="sCR-kS-PBS">
                                                    <rect key="frame" x="10" y="14" width="35" height="21"/>
                                                    <autoresizingMask key="autoresizingMask"/>
                                                    <fontDescription key="fontDescription" name="Arial-BoldMT" family="Arial" pointSize="17"/>
                                                    <color key="textColor" cocoaTouchSystemColor="darkTextColor"/>
                                                    <color key="highlightedColor" red="1" green="1" blue="1" alpha="1" colorSpace="calibratedRGB"/>
                                                </label>
                                                <label opaque="NO" clipsSubviews="YES" multipleTouchEnabled="YES" contentMode="center" text="Subtitle" lineBreakMode="tailTruncation" baselineAdjustment="alignBaselines" adjustsFontSizeToFit="NO" id="TdV-MS-4KO">
                                                    <rect key="frame" x="10" y="35" width="47" height="17"/>
                                                    <autoresizingMask key="autoresizingMask"/>
                                                    <fontDescription key="fontDescription" name="ArialMT" family="Arial" pointSize="14"/>
                                                    <color key="textColor" cocoaTouchSystemColor="darkTextColor"/>
                                                    <color key="highlightedColor" red="1" green="1" blue="1" alpha="1" colorSpace="calibratedRGB"/>
                                                </label>
                                            </subviews>
                                            <color key="backgroundColor" white="0.0" alpha="0.0" colorSpace="calibratedWhite"/>
                                        </view>
                                    </tableViewCell>
                                </prototypes>
                                <connections>
                                    <outlet property="dataSource" destination="WQl-xG-D5C" id="7f9-5y-bZ0"/>
                                    <outlet property="delegate" destination="WQl-xG-D5C" id="bEQ-N1-1Nv"/>
                                </connections>
                            </tableView>
                            <label opaque="NO" clipsSubviews="YES" userInteractionEnabled="NO" contentMode="left" text="T20 World Records" textAlignment="center" lineBreakMode="tailTruncation" minimumFontSize="10" id="rcW-d0-m0Q">
                                <rect key="frame" x="0.0" y="3" width="320" height="38"/>
                                <autoresizingMask key="autoresizingMask" flexibleMaxX="YES" flexibleMaxY="YES"/>
                                <fontDescription key="fontDescription" name="ArialRoundedMTBold" family="Arial Rounded MT Bold" pointSize="22"/>
                                <color key="textColor" cocoaTouchSystemColor="darkTextColor"/>
                                <nil key="highlightedColor"/>
                            </label>
                        </subviews>
                        <color key="backgroundColor" white="1" alpha="1" colorSpace="custom" customColorSpace="calibratedWhite"/>
                    </view>
                    <connections>
                        <outlet property="recordsTable" destination="Q0E-ZL-3LZ" id="j2Z-sF-aGf"/>
                    </connections>
                </viewController>
            </objects>
            <point key="canvasLocation" x="1007" y="-76"/>
        </scene>
        <scene sceneID="kgw-45-yVu">
            <objects>
                <placeholder placeholderIdentifier="IBFirstResponder" id="bHN-iR-bTd" userLabel="First Responder" sceneMemberID="firstResponder"/>
                <viewController storyboardIdentifier="PointsViewController" id="dVN-gA-hXw" customClass="PointsViewController" sceneMemberID="viewController">
                    <view key="view" contentMode="scaleToFill" id="WJY-I1-alE">
                        <rect key="frame" x="0.0" y="64" width="320" height="416"/>
                        <autoresizingMask key="autoresizingMask" flexibleMaxX="YES" flexibleMaxY="YES"/>
                        <subviews>
                            <webView contentMode="scaleToFill" id="Y78-2l-QRW">
                                <rect key="frame" x="0.0" y="0.0" width="320" height="416"/>
                                <autoresizingMask key="autoresizingMask" widthSizable="YES" heightSizable="YES"/>
                                <color key="backgroundColor" red="1" green="1" blue="1" alpha="1" colorSpace="calibratedRGB"/>
                            </webView>
                        </subviews>
                        <color key="backgroundColor" white="1" alpha="1" colorSpace="custom" customColorSpace="calibratedWhite"/>
                    </view>
                    <simulatedNavigationBarMetrics key="simulatedTopBarMetrics" prompted="NO"/>
                    <connections>
                        <outlet property="latestWebView" destination="Y78-2l-QRW" id="aIW-Og-Js9"/>
                    </connections>
                </viewController>
            </objects>
            <point key="canvasLocation" x="1408" y="-79"/>
        </scene>
        <scene sceneID="hfJ-kd-9eF">
            <objects>
                <placeholder placeholderIdentifier="IBFirstResponder" id="SKE-AA-zaL" userLabel="First Responder" sceneMemberID="firstResponder"/>
                <viewController storyboardIdentifier="PlayersController" id="Szg-nU-e1c" customClass="PlayersController" sceneMemberID="viewController">
                    <view key="view" contentMode="scaleToFill" id="Xbl-mG-0hx">
                        <rect key="frame" x="0.0" y="20" width="320" height="460"/>
                        <autoresizingMask key="autoresizingMask" flexibleMaxX="YES" flexibleMaxY="YES"/>
                        <subviews>
                            <tableView clipsSubviews="YES" contentMode="scaleToFill" alwaysBounceVertical="YES" dataMode="prototypes" style="plain" rowHeight="34" sectionHeaderHeight="22" sectionFooterHeight="22" id="e7c-On-W9P">
                                <rect key="frame" x="0.0" y="38" width="320" height="422"/>
                                <autoresizingMask key="autoresizingMask" widthSizable="YES" heightSizable="YES"/>
                                <color key="backgroundColor" white="1" alpha="1" colorSpace="calibratedWhite"/>
                                <prototypes>
                                    <tableViewCell userInteractionEnabled="NO" contentMode="scaleToFill" selectionStyle="blue" hidesAccessoryWhenEditing="NO" indentationLevel="1" indentationWidth="0.0" reuseIdentifier="PlayerItemCell" textLabel="k4e-iM-rfT" rowHeight="34" style="IBUITableViewCellStyleDefault" id="UiO-lO-sal">
                                        <rect key="frame" x="0.0" y="22" width="320" height="34"/>
                                        <autoresizingMask key="autoresizingMask"/>
                                        <view key="contentView" opaque="NO" clipsSubviews="YES" multipleTouchEnabled="YES" contentMode="center">
                                            <rect key="frame" x="0.0" y="0.0" width="320" height="33"/>
                                            <autoresizingMask key="autoresizingMask"/>
                                            <subviews>
                                                <label opaque="NO" clipsSubviews="YES" multipleTouchEnabled="YES" contentMode="center" text="Title" lineBreakMode="tailTruncation" baselineAdjustment="alignBaselines" adjustsFontSizeToFit="NO" id="k4e-iM-rfT">
                                                    <rect key="frame" x="10" y="0.0" width="300" height="33"/>
                                                    <autoresizingMask key="autoresizingMask"/>
                                                    <fontDescription key="fontDescription" name="ArialMT" family="Arial" pointSize="16"/>
                                                    <color key="textColor" cocoaTouchSystemColor="darkTextColor"/>
                                                    <color key="highlightedColor" red="1" green="1" blue="1" alpha="1" colorSpace="calibratedRGB"/>
                                                </label>
                                            </subviews>
                                            <color key="backgroundColor" white="0.0" alpha="0.0" colorSpace="calibratedWhite"/>
                                        </view>
                                    </tableViewCell>
                                </prototypes>
                                <connections>
                                    <outlet property="dataSource" destination="Szg-nU-e1c" id="X8Y-BJ-cfk"/>
                                    <outlet property="delegate" destination="Szg-nU-e1c" id="fGq-36-Ahx"/>
                                </connections>
                            </tableView>
                            <label opaque="NO" clipsSubviews="YES" userInteractionEnabled="NO" contentMode="left" text="" textAlignment="center" lineBreakMode="tailTruncation" minimumFontSize="10" id="TlT-AZ-nfE">
                                <rect key="frame" x="0.0" y="-8" width="320" height="45"/>
                                <autoresizingMask key="autoresizingMask" flexibleMaxX="YES" flexibleMaxY="YES"/>
                                <fontDescription key="fontDescription" name="ArialRoundedMTBold" family="Arial Rounded MT Bold" pointSize="22"/>
                                <color key="textColor" cocoaTouchSystemColor="darkTextColor"/>
                                <nil key="highlightedColor"/>
                            </label>
                        </subviews>
                        <color key="backgroundColor" white="1" alpha="1" colorSpace="custom" customColorSpace="calibratedWhite"/>
                    </view>
                    <connections>
                        <outlet property="playersTable" destination="e7c-On-W9P" id="1OX-Tq-y8C"/>
                        <outlet property="teamLabel" destination="TlT-AZ-nfE" id="E7y-hF-byr"/>
                    </connections>
                </viewController>
            </objects>
            <point key="canvasLocation" x="1418" y="537"/>
        </scene>
        <scene sceneID="lIU-KH-ReF">
            <objects>
                <placeholder placeholderIdentifier="IBFirstResponder" id="v55-g1-Q9W" userLabel="First Responder" sceneMemberID="firstResponder"/>
                <viewController storyboardIdentifier="GroundMapViewController" title="Stadiums" modalTransitionStyle="flipHorizontal" id="lld-v7-HaT" customClass="GroundMapViewController" sceneMemberID="viewController">
                    <view key="view" contentMode="scaleToFill" id="qfC-nU-IzM">
                        <rect key="frame" x="0.0" y="64" width="320" height="416"/>
                        <autoresizingMask key="autoresizingMask" flexibleMaxX="YES" flexibleMaxY="YES"/>
                        <subviews>
                            <mapView clipsSubviews="YES" multipleTouchEnabled="YES" contentMode="scaleToFill" mapType="standard" scrollEnabled="NO" id="G7f-zK-I9D">
                                <rect key="frame" x="0.0" y="0.0" width="320" height="416"/>
                                <autoresizingMask key="autoresizingMask" widthSizable="YES" heightSizable="YES"/>
                                <connections>
                                    <outlet property="delegate" destination="lld-v7-HaT" id="9wL-tc-CAH"/>
                                </connections>
                            </mapView>
                        </subviews>
                        <color key="backgroundColor" white="1" alpha="1" colorSpace="custom" customColorSpace="calibratedWhite"/>
                    </view>
                    <simulatedNavigationBarMetrics key="simulatedTopBarMetrics" prompted="NO"/>
                    <connections>
                        <outlet property="mapView" destination="G7f-zK-I9D" id="U53-E4-VaO"/>
                    </connections>
                </viewController>
            </objects>
            <point key="canvasLocation" x="1012" y="-686"/>
        </scene>
        <scene sceneID="pCZ-mN-QRj">
            <objects>
                <placeholder placeholderIdentifier="IBFirstResponder" id="669-UQ-g3z" userLabel="First Responder" sceneMemberID="firstResponder"/>
                <viewController storyboardIdentifier="PastWCViewController" id="IQx-hY-nEc" customClass="PastWCViewController" sceneMemberID="viewController">
                    <view key="view" contentMode="scaleToFill" id="BoU-BS-CfM">
                        <rect key="frame" x="0.0" y="20" width="320" height="460"/>
                        <autoresizingMask key="autoresizingMask" flexibleMaxX="YES" flexibleMaxY="YES"/>
                        <subviews>
                            <label opaque="NO" clipsSubviews="YES" userInteractionEnabled="NO" contentMode="left" text="" textAlignment="center" lineBreakMode="tailTruncation" minimumFontSize="10" id="fnY-Mi-P1u">
                                <rect key="frame" x="0.0" y="0.0" width="320" height="38"/>
                                <autoresizingMask key="autoresizingMask" flexibleMaxX="YES" flexibleMaxY="YES"/>
                                <fontDescription key="fontDescription" name="ArialRoundedMTBold" family="Arial Rounded MT Bold" pointSize="22"/>
                                <color key="textColor" cocoaTouchSystemColor="darkTextColor"/>
                                <nil key="highlightedColor"/>
                            </label>
                            <imageView userInteractionEnabled="NO" contentMode="scaleToFill" id="0rj-mQ-eR4">
                                <rect key="frame" x="15" y="58" width="291" height="202"/>
                                <autoresizingMask key="autoresizingMask" flexibleMaxX="YES" flexibleMaxY="YES"/>
                            </imageView>
                            <label opaque="NO" clipsSubviews="YES" userInteractionEnabled="NO" contentMode="left" text="" textAlignment="center" lineBreakMode="tailTruncation" minimumFontSize="10" id="myW-gO-7b6">
                                <rect key="frame" x="0.0" y="32" width="320" height="24"/>
                                <autoresizingMask key="autoresizingMask" flexibleMaxX="YES" flexibleMaxY="YES"/>
                                <fontDescription key="fontDescription" name="ArialRoundedMTBold" family="Arial Rounded MT Bold" pointSize="14"/>
                                <color key="textColor" cocoaTouchSystemColor="darkTextColor"/>
                                <nil key="highlightedColor"/>
                            </label>
                            <label opaque="NO" clipsSubviews="YES" userInteractionEnabled="NO" contentMode="left" text="Tournament Records" textAlignment="center" lineBreakMode="tailTruncation" minimumFontSize="10" id="qUt-h5-9sM">
                                <rect key="frame" x="9" y="265" width="302" height="24"/>
                                <autoresizingMask key="autoresizingMask" flexibleMaxX="YES" flexibleMaxY="YES"/>
                                <fontDescription key="fontDescription" name="ArialRoundedMTBold" family="Arial Rounded MT Bold" pointSize="16"/>
                                <color key="textColor" cocoaTouchSystemColor="darkTextColor"/>
                                <nil key="highlightedColor"/>
                            </label>
                            <textView opaque="NO" clipsSubviews="YES" clearsContextBeforeDrawing="NO" multipleTouchEnabled="YES" contentMode="scaleToFill" bounces="NO" scrollEnabled="NO" showsHorizontalScrollIndicator="NO" showsVerticalScrollIndicator="NO" editable="NO" id="MIp-iC-nXa">
                                <rect key="frame" x="9" y="283" width="302" height="39"/>
                                <autoresizingMask key="autoresizingMask" flexibleMaxX="YES" flexibleMaxY="YES"/>
                                <fontDescription key="fontDescription" name="ArialMT" family="Arial" pointSize="12"/>
                                <textInputTraits key="textInputTraits" autocapitalizationType="sentences"/>
                            </textView>
                            <textView opaque="NO" clipsSubviews="YES" clearsContextBeforeDrawing="NO" multipleTouchEnabled="YES" contentMode="scaleToFill" bounces="NO" scrollEnabled="NO" showsHorizontalScrollIndicator="NO" showsVerticalScrollIndicator="NO" editable="NO" id="n56-B0-TPM">
                                <rect key="frame" x="9" y="396" width="302" height="44"/>
                                <autoresizingMask key="autoresizingMask" flexibleMaxX="YES" flexibleMaxY="YES"/>
                                <fontDescription key="fontDescription" name="ArialMT" family="Arial" pointSize="12"/>
                                <textInputTraits key="textInputTraits" autocapitalizationType="sentences"/>
                            </textView>
                            <textView opaque="NO" clipsSubviews="YES" clearsContextBeforeDrawing="NO" multipleTouchEnabled="YES" contentMode="scaleToFill" bounces="NO" scrollEnabled="NO" showsHorizontalScrollIndicator="NO" showsVerticalScrollIndicator="NO" editable="NO" id="956-Ba-fwn">
                                <rect key="frame" x="9" y="320" width="302" height="35"/>
                                <autoresizingMask key="autoresizingMask" flexibleMaxX="YES" flexibleMaxY="YES"/>
                                <fontDescription key="fontDescription" name="ArialMT" family="Arial" pointSize="12"/>
                                <textInputTraits key="textInputTraits" autocapitalizationType="sentences"/>
                            </textView>
                            <textView opaque="NO" clipsSubviews="YES" clearsContextBeforeDrawing="NO" multipleTouchEnabled="YES" contentMode="scaleToFill" bounces="NO" scrollEnabled="NO" showsHorizontalScrollIndicator="NO" showsVerticalScrollIndicator="NO" editable="NO" id="rLg-vV-W9L">
                                <rect key="frame" x="9" y="359" width="302" height="44"/>
                                <autoresizingMask key="autoresizingMask" flexibleMaxX="YES" flexibleMaxY="YES"/>
                                <fontDescription key="fontDescription" name="ArialMT" family="Arial" pointSize="12"/>
                                <textInputTraits key="textInputTraits" autocapitalizationType="sentences"/>
                            </textView>
                        </subviews>
                        <color key="backgroundColor" white="1" alpha="1" colorSpace="custom" customColorSpace="calibratedWhite"/>
                    </view>
                    <connections>
                        <outlet property="header" destination="fnY-Mi-P1u" id="bW2-Kd-3eb"/>
                        <outlet property="mostCatches" destination="rLg-vV-W9L" id="lpj-kD-Giu"/>
                        <outlet property="mostRuns" destination="MIp-iC-nXa" id="Jdd-XF-4EU"/>
                        <outlet property="mostSixers" destination="n56-B0-TPM" id="027-mO-gfD"/>
                        <outlet property="mostWickets" destination="956-Ba-fwn" id="CVf-3T-3ys"/>
                        <outlet property="result" destination="myW-gO-7b6" id="vEd-8f-BT9"/>
                        <outlet property="winner" destination="0rj-mQ-eR4" id="IdS-oL-hbJ"/>
                    </connections>
                </viewController>
            </objects>
            <point key="canvasLocation" x="599" y="537"/>
        </scene>
        <scene sceneID="9eV-qE-eS2">
            <objects>
                <placeholder placeholderIdentifier="IBFirstResponder" id="cji-GS-hhC" userLabel="First Responder" sceneMemberID="firstResponder"/>
                <viewController storyboardIdentifier="TeamsViewController" id="tr6-XS-HsN" customClass="TeamsViewController" sceneMemberID="viewController">
                    <view key="view" contentMode="scaleToFill" id="i5d-vD-SO5">
                        <rect key="frame" x="0.0" y="20" width="320" height="460"/>
                        <autoresizingMask key="autoresizingMask" flexibleMaxX="YES" flexibleMaxY="YES"/>
                        <subviews>
                            <button opaque="NO" contentMode="scaleToFill" contentHorizontalAlignment="center" contentVerticalAlignment="center" lineBreakMode="middleTruncation" id="JVt-Ss-r5L">
                                <rect key="frame" x="128" y="29" width="64" height="64"/>
                                <autoresizingMask key="autoresizingMask" flexibleMaxX="YES" flexibleMaxY="YES"/>
                                <fontDescription key="fontDescription" type="boldSystem" pointSize="15"/>
                                <state key="normal" title="Australia" image="australia.png">
                                    <color key="titleColor" red="1" green="1" blue="1" alpha="1" colorSpace="calibratedRGB"/>
                                    <color key="titleShadowColor" white="0.5" alpha="1" colorSpace="calibratedWhite"/>
                                </state>
                                <state key="highlighted">
                                    <color key="titleColor" white="1" alpha="1" colorSpace="calibratedWhite"/>
                                </state>
                                <connections>
                                    <action selector="players:" destination="tr6-XS-HsN" eventType="touchDown" id="YaD-yw-KSf"/>
                                </connections>
                            </button>
                            <button contentMode="scaleToFill" contentHorizontalAlignment="center" contentVerticalAlignment="center" lineBreakMode="middleTruncation" id="C6R-a2-LcG">
                                <rect key="frame" x="236" y="29" width="64" height="64"/>
                                <autoresizingMask key="autoresizingMask" flexibleMaxX="YES" flexibleMaxY="YES"/>
                                <fontDescription key="fontDescription" type="boldSystem" pointSize="15"/>
                                <state key="normal" title="Bangladesh" image="bangladesh.png">
                                    <color key="titleColor" red="1" green="1" blue="1" alpha="1" colorSpace="calibratedRGB"/>
                                    <color key="titleShadowColor" white="0.5" alpha="1" colorSpace="calibratedWhite"/>
                                </state>
                                <state key="highlighted">
                                    <color key="titleColor" white="1" alpha="1" colorSpace="calibratedWhite"/>
                                </state>
                                <connections>
                                    <action selector="players:" destination="tr6-XS-HsN" eventType="touchDown" id="iDb-MU-ibo"/>
                                </connections>
                            </button>
                            <button opaque="NO" contentMode="scaleToFill" contentHorizontalAlignment="center" contentVerticalAlignment="center" lineBreakMode="middleTruncation" id="JMq-jg-qQq">
                                <rect key="frame" x="20" y="249" width="64" height="64"/>
                                <autoresizingMask key="autoresizingMask" flexibleMaxX="YES" flexibleMaxY="YES"/>
                                <fontDescription key="fontDescription" type="boldSystem" pointSize="15"/>
                                <state key="normal" title="NewZealand" image="newzealand.png">
                                    <color key="titleColor" red="1" green="1" blue="1" alpha="1" colorSpace="calibratedRGB"/>
                                    <color key="titleShadowColor" white="0.5" alpha="1" colorSpace="calibratedWhite"/>
                                </state>
                                <state key="highlighted">
                                    <color key="titleColor" white="1" alpha="1" colorSpace="calibratedWhite"/>
                                </state>
                                <connections>
                                    <action selector="players:" destination="tr6-XS-HsN" eventType="touchDown" id="f1K-HO-Zw1"/>
                                </connections>
                            </button>
                            <button opaque="NO" contentMode="scaleToFill" contentHorizontalAlignment="center" contentVerticalAlignment="center" lineBreakMode="middleTruncation" id="lIH-cc-yke">
                                <rect key="frame" x="128" y="249" width="64" height="64"/>
                                <autoresizingMask key="autoresizingMask" flexibleMaxX="YES" flexibleMaxY="YES"/>
                                <fontDescription key="fontDescription" type="boldSystem" pointSize="15"/>
                                <state key="normal" title="Pakistan" image="pakistan.png">
                                    <color key="titleColor" red="1" green="1" blue="1" alpha="1" colorSpace="calibratedRGB"/>
                                    <color key="titleShadowColor" white="0.5" alpha="1" colorSpace="calibratedWhite"/>
                                </state>
                                <state key="highlighted">
                                    <color key="titleColor" white="1" alpha="1" colorSpace="calibratedWhite"/>
                                </state>
                                <connections>
                                    <action selector="players:" destination="tr6-XS-HsN" eventType="touchDown" id="d56-2G-G11"/>
                                </connections>
                            </button>
                            <button opaque="NO" contentMode="scaleToFill" contentHorizontalAlignment="center" contentVerticalAlignment="center" lineBreakMode="middleTruncation" id="70n-i1-cD7">
                                <rect key="frame" x="236" y="249" width="64" height="64"/>
                                <autoresizingMask key="autoresizingMask" flexibleMaxX="YES" flexibleMaxY="YES"/>
                                <fontDescription key="fontDescription" type="boldSystem" pointSize="15"/>
                                <state key="normal" title="SouthAfrica" image="southafrica.png">
                                    <color key="titleColor" red="1" green="1" blue="1" alpha="1" colorSpace="calibratedRGB"/>
                                    <color key="titleShadowColor" white="0.5" alpha="1" colorSpace="calibratedWhite"/>
                                </state>
                                <state key="highlighted">
                                    <color key="titleColor" white="1" alpha="1" colorSpace="calibratedWhite"/>
                                </state>
                                <connections>
                                    <action selector="players:" destination="tr6-XS-HsN" eventType="touchDown" id="ZHT-J0-i1n"/>
                                </connections>
                            </button>
                            <button opaque="NO" contentMode="scaleToFill" contentHorizontalAlignment="center" contentVerticalAlignment="center" lineBreakMode="middleTruncation" id="7IT-mA-euj">
                                <rect key="frame" x="20" y="139" width="64" height="64"/>
                                <autoresizingMask key="autoresizingMask" flexibleMaxX="YES" flexibleMaxY="YES"/>
                                <fontDescription key="fontDescription" type="boldSystem" pointSize="15"/>
                                <state key="normal" title="England" image="england.png">
                                    <color key="titleColor" red="1" green="1" blue="1" alpha="1" colorSpace="calibratedRGB"/>
                                    <color key="titleShadowColor" white="0.5" alpha="1" colorSpace="calibratedWhite"/>
                                </state>
                                <state key="highlighted">
                                    <color key="titleColor" white="1" alpha="1" colorSpace="calibratedWhite"/>
                                </state>
                                <connections>
                                    <action selector="players:" destination="tr6-XS-HsN" eventType="touchDown" id="nL5-t4-FCq"/>
                                </connections>
                            </button>
                            <button opaque="NO" contentMode="scaleToFill" contentHorizontalAlignment="center" contentVerticalAlignment="center" lineBreakMode="middleTruncation" id="IwD-rP-yyH">
                                <rect key="frame" x="236" y="139" width="64" height="64"/>
                                <autoresizingMask key="autoresizingMask" flexibleMaxX="YES" flexibleMaxY="YES"/>
                                <fontDescription key="fontDescription" type="boldSystem" pointSize="15"/>
                                <state key="normal" title="Ireland" image="ireland.png">
                                    <color key="titleColor" red="1" green="1" blue="1" alpha="1" colorSpace="calibratedRGB"/>
                                    <color key="titleShadowColor" white="0.5" alpha="1" colorSpace="calibratedWhite"/>
                                </state>
                                <state key="highlighted">
                                    <color key="titleColor" white="1" alpha="1" colorSpace="calibratedWhite"/>
                                </state>
                                <connections>
                                    <action selector="players:" destination="tr6-XS-HsN" eventType="touchDown" id="8Kj-pw-F1f"/>
                                </connections>
                            </button>
                            <button opaque="NO" contentMode="scaleToFill" contentHorizontalAlignment="center" contentVerticalAlignment="center" lineBreakMode="middleTruncation" id="UhE-vN-Khf">
                                <rect key="frame" x="128" y="139" width="64" height="64"/>
                                <autoresizingMask key="autoresizingMask" flexibleMaxX="YES" flexibleMaxY="YES"/>
                                <fontDescription key="fontDescription" type="boldSystem" pointSize="15"/>
                                <state key="normal" title="India" image="india.png">
                                    <color key="titleColor" red="1" green="1" blue="1" alpha="1" colorSpace="calibratedRGB"/>
                                    <color key="titleShadowColor" white="0.5" alpha="1" colorSpace="calibratedWhite"/>
                                </state>
                                <state key="highlighted">
                                    <color key="titleColor" white="1" alpha="1" colorSpace="calibratedWhite"/>
                                </state>
                                <connections>
                                    <action selector="players:" destination="tr6-XS-HsN" eventType="touchDown" id="w2p-Zg-im4"/>
                                </connections>
                            </button>
                            <label opaque="NO" clipsSubviews="YES" userInteractionEnabled="NO" contentMode="left" text="Afghanistan" textAlignment="center" lineBreakMode="tailTruncation" adjustsFontSizeToFit="NO" minimumFontSize="10" id="UxU-SY-cDn">
                                <rect key="frame" x="16" y="101" width="74" height="21"/>
                                <autoresizingMask key="autoresizingMask" flexibleMaxX="YES" flexibleMaxY="YES"/>
                                <fontDescription key="fontDescription" name="ArialMT" family="Arial" pointSize="14"/>
                                <color key="textColor" cocoaTouchSystemColor="darkTextColor"/>
                                <nil key="highlightedColor"/>
                            </label>
                            <label opaque="NO" clipsSubviews="YES" userInteractionEnabled="NO" contentMode="left" text="NewZealand" textAlignment="center" lineBreakMode="tailTruncation" adjustsFontSizeToFit="NO" minimumFontSize="10" id="BeI-DB-Wij">
                                <rect key="frame" x="21" y="315" width="64" height="21"/>
                                <autoresizingMask key="autoresizingMask" flexibleMaxX="YES" flexibleMaxY="YES"/>
                                <fontDescription key="fontDescription" name="ArialMT" family="Arial" pointSize="11"/>
                                <color key="textColor" cocoaTouchSystemColor="darkTextColor"/>
                                <nil key="highlightedColor"/>
                            </label>
                            <label opaque="NO" clipsSubviews="YES" userInteractionEnabled="NO" contentMode="left" text="Pakistan" textAlignment="center" lineBreakMode="tailTruncation" adjustsFontSizeToFit="NO" minimumFontSize="10" id="zXR-4M-xUg">
                                <rect key="frame" x="132" y="315" width="57" height="21"/>
                                <autoresizingMask key="autoresizingMask" flexibleMaxX="YES" flexibleMaxY="YES"/>
                                <fontDescription key="fontDescription" name="ArialMT" family="Arial" pointSize="14"/>
                                <color key="textColor" cocoaTouchSystemColor="darkTextColor"/>
                                <nil key="highlightedColor"/>
                            </label>
                            <label opaque="NO" clipsSubviews="YES" userInteractionEnabled="NO" contentMode="left" text="England" textAlignment="center" lineBreakMode="tailTruncation" adjustsFontSizeToFit="NO" minimumFontSize="10" id="nXb-yg-2N2">
                                <rect key="frame" x="20" y="205" width="65" height="21"/>
                                <autoresizingMask key="autoresizingMask" flexibleMaxX="YES" flexibleMaxY="YES"/>
                                <fontDescription key="fontDescription" name="ArialMT" family="Arial" pointSize="14"/>
                                <color key="textColor" cocoaTouchSystemColor="darkTextColor"/>
                                <nil key="highlightedColor"/>
                            </label>
                            <label opaque="NO" clipsSubviews="YES" userInteractionEnabled="NO" contentMode="left" text="India" textAlignment="center" lineBreakMode="tailTruncation" adjustsFontSizeToFit="NO" minimumFontSize="10" id="BSP-Gx-hRn">
                                <rect key="frame" x="121" y="205" width="79" height="21"/>
                                <autoresizingMask key="autoresizingMask" flexibleMaxX="YES" flexibleMaxY="YES"/>
                                <fontDescription key="fontDescription" name="ArialMT" family="Arial" pointSize="14"/>
                                <color key="textColor" cocoaTouchSystemColor="darkTextColor"/>
                                <nil key="highlightedColor"/>
                            </label>
                            <label opaque="NO" clipsSubviews="YES" userInteractionEnabled="NO" contentMode="left" text="Ireland" textAlignment="center" lineBreakMode="tailTruncation" adjustsFontSizeToFit="NO" minimumFontSize="10" id="Ogc-w8-YRs">
                                <rect key="frame" x="237" y="205" width="62" height="21"/>
                                <autoresizingMask key="autoresizingMask" flexibleMaxX="YES" flexibleMaxY="YES"/>
                                <fontDescription key="fontDescription" name="ArialMT" family="Arial" pointSize="14"/>
                                <color key="textColor" cocoaTouchSystemColor="darkTextColor"/>
                                <nil key="highlightedColor"/>
                            </label>
                            <button opaque="NO" contentMode="scaleToFill" contentHorizontalAlignment="center" contentVerticalAlignment="center" lineBreakMode="middleTruncation" id="eGc-XQ-WYY">
                                <rect key="frame" x="19" y="359" width="64" height="64"/>
                                <autoresizingMask key="autoresizingMask" flexibleMaxX="YES" flexibleMaxY="YES"/>
                                <fontDescription key="fontDescription" type="boldSystem" pointSize="15"/>
                                <state key="normal" title="SriLanka" image="srilanka.png">
                                    <color key="titleColor" red="1" green="1" blue="1" alpha="1" colorSpace="calibratedRGB"/>
                                    <color key="titleShadowColor" white="0.5" alpha="1" colorSpace="calibratedWhite"/>
                                </state>
                                <state key="highlighted">
                                    <color key="titleColor" white="1" alpha="1" colorSpace="calibratedWhite"/>
                                </state>
                                <connections>
                                    <action selector="players:" destination="tr6-XS-HsN" eventType="touchDown" id="L42-Bm-iuN"/>
                                </connections>
                            </button>
                            <button opaque="NO" contentMode="scaleToFill" contentHorizontalAlignment="center" contentVerticalAlignment="center" lineBreakMode="middleTruncation" id="zAI-PN-l1X">
                                <rect key="frame" x="235" y="359" width="64" height="64"/>
                                <autoresizingMask key="autoresizingMask" flexibleMaxX="YES" flexibleMaxY="YES"/>
                                <fontDescription key="fontDescription" type="boldSystem" pointSize="15"/>
                                <state key="normal" title="Zimbabwe" image="zimbabwe.png">
                                    <color key="titleColor" red="1" green="1" blue="1" alpha="1" colorSpace="calibratedRGB"/>
                                    <color key="titleShadowColor" white="0.5" alpha="1" colorSpace="calibratedWhite"/>
                                </state>
                                <state key="highlighted">
                                    <color key="titleColor" white="1" alpha="1" colorSpace="calibratedWhite"/>
                                </state>
                                <connections>
                                    <action selector="players:" destination="tr6-XS-HsN" eventType="touchDown" id="O1O-Zn-3ZA"/>
                                </connections>
                            </button>
                            <button opaque="NO" contentMode="scaleToFill" contentHorizontalAlignment="center" contentVerticalAlignment="center" lineBreakMode="middleTruncation" id="Mha-40-CLH">
                                <rect key="frame" x="128" y="359" width="64" height="64"/>
                                <autoresizingMask key="autoresizingMask" flexibleMaxX="YES" flexibleMaxY="YES"/>
                                <fontDescription key="fontDescription" type="boldSystem" pointSize="15"/>
                                <state key="normal" title="WestIndies" image="windies.png">
                                    <color key="titleColor" red="1" green="1" blue="1" alpha="1" colorSpace="calibratedRGB"/>
                                    <color key="titleShadowColor" white="0.5" alpha="1" colorSpace="calibratedWhite"/>
                                </state>
                                <state key="highlighted">
                                    <color key="titleColor" white="1" alpha="1" colorSpace="calibratedWhite"/>
                                </state>
                                <connections>
                                    <action selector="players:" destination="tr6-XS-HsN" eventType="touchDown" id="F46-Me-FE1"/>
                                </connections>
                            </button>
                            <label opaque="NO" clipsSubviews="YES" userInteractionEnabled="NO" contentMode="left" text="SriLanka" textAlignment="center" lineBreakMode="tailTruncation" adjustsFontSizeToFit="NO" minimumFontSize="10" id="0Dt-Gy-anW">
                                <rect key="frame" x="19" y="421" width="65" height="21"/>
                                <autoresizingMask key="autoresizingMask" flexibleMaxX="YES" flexibleMaxY="YES"/>
                                <fontDescription key="fontDescription" name="ArialMT" family="Arial" pointSize="14"/>
                                <color key="textColor" cocoaTouchSystemColor="darkTextColor"/>
                                <nil key="highlightedColor"/>
                            </label>
                            <label opaque="NO" clipsSubviews="YES" userInteractionEnabled="NO" contentMode="left" text="WestIndies" textAlignment="center" lineBreakMode="tailTruncation" adjustsFontSizeToFit="NO" minimumFontSize="10" id="SZv-He-XmU">
                                <rect key="frame" x="120" y="422" width="79" height="21"/>
                                <autoresizingMask key="autoresizingMask" flexibleMaxX="YES" flexibleMaxY="YES"/>
                                <fontDescription key="fontDescription" name="ArialMT" family="Arial" pointSize="14"/>
                                <color key="textColor" cocoaTouchSystemColor="darkTextColor"/>
                                <nil key="highlightedColor"/>
                            </label>
                            <label opaque="NO" clipsSubviews="YES" userInteractionEnabled="NO" contentMode="left" text="Zimbabwe" textAlignment="center" lineBreakMode="tailTruncation" adjustsFontSizeToFit="NO" minimumFontSize="10" id="aZq-HC-stt">
                                <rect key="frame" x="236" y="421" width="62" height="21"/>
                                <autoresizingMask key="autoresizingMask" flexibleMaxX="YES" flexibleMaxY="YES"/>
                                <fontDescription key="fontDescription" name="ArialMT" family="Arial" pointSize="13"/>
                                <color key="textColor" cocoaTouchSystemColor="darkTextColor"/>
                                <nil key="highlightedColor"/>
                            </label>
                            <label opaque="NO" clipsSubviews="YES" userInteractionEnabled="NO" contentMode="left" text="Australia" textAlignment="center" lineBreakMode="tailTruncation" adjustsFontSizeToFit="NO" minimumFontSize="10" id="JlK-9o-1EL">
                                <rect key="frame" x="132" y="101" width="57" height="21"/>
                                <autoresizingMask key="autoresizingMask" flexibleMaxX="YES" flexibleMaxY="YES"/>
                                <fontDescription key="fontDescription" name="ArialMT" family="Arial" pointSize="14"/>
                                <color key="textColor" cocoaTouchSystemColor="darkTextColor"/>
                                <nil key="highlightedColor"/>
                            </label>
                            <label opaque="NO" clipsSubviews="YES" userInteractionEnabled="NO" contentMode="left" text="Bangladesh" textAlignment="center" lineBreakMode="tailTruncation" adjustsFontSizeToFit="NO" minimumFontSize="10" id="yXy-A2-3fX">
                                <rect key="frame" x="232" y="101" width="74" height="21"/>
                                <autoresizingMask key="autoresizingMask" flexibleMaxX="YES" flexibleMaxY="YES"/>
                                <fontDescription key="fontDescription" name="ArialMT" family="Arial" pointSize="14"/>
                                <color key="textColor" cocoaTouchSystemColor="darkTextColor"/>
                                <nil key="highlightedColor"/>
                            </label>
                            <label opaque="NO" clipsSubviews="YES" userInteractionEnabled="NO" contentMode="left" text="SouthAfrica" textAlignment="center" lineBreakMode="tailTruncation" adjustsFontSizeToFit="NO" minimumFontSize="10" id="f8W-Xu-RNH">
                                <rect key="frame" x="235" y="317" width="68" height="18"/>
                                <autoresizingMask key="autoresizingMask" flexibleMaxX="YES" flexibleMaxY="YES"/>
                                <fontDescription key="fontDescription" name="ArialMT" family="Arial" pointSize="13"/>
                                <color key="textColor" cocoaTouchSystemColor="darkTextColor"/>
                                <nil key="highlightedColor"/>
                            </label>
                            <label opaque="NO" clipsSubviews="YES" userInteractionEnabled="NO" contentMode="left" text="Teams" textAlignment="center" lineBreakMode="tailTruncation" minimumFontSize="10" id="GmC-tw-UmS">
                                <rect key="frame" x="-1" y="2" width="320" height="18"/>
                                <autoresizingMask key="autoresizingMask" flexibleMaxX="YES" flexibleMaxY="YES"/>
                                <fontDescription key="fontDescription" name="ArialRoundedMTBold" family="Arial Rounded MT Bold" pointSize="18"/>
                                <color key="textColor" cocoaTouchSystemColor="darkTextColor"/>
                                <nil key="highlightedColor"/>
                            </label>
                            <button opaque="NO" contentMode="scaleToFill" contentHorizontalAlignment="center" contentVerticalAlignment="center" lineBreakMode="middleTruncation" id="erX-Vs-9eo">
                                <rect key="frame" x="21" y="29" width="64" height="64"/>
                                <autoresizingMask key="autoresizingMask" flexibleMaxX="YES" flexibleMaxY="YES"/>
                                <fontDescription key="fontDescription" type="boldSystem" pointSize="15"/>
                                <state key="normal" title="Afghanistan" image="afghanistan.png">
                                    <color key="titleColor" red="1" green="1" blue="1" alpha="1" colorSpace="calibratedRGB"/>
                                    <color key="titleShadowColor" white="0.5" alpha="1" colorSpace="calibratedWhite"/>
                                </state>
                                <state key="highlighted">
                                    <color key="titleColor" white="1" alpha="1" colorSpace="calibratedWhite"/>
                                </state>
                                <connections>
                                    <action selector="players:" destination="tr6-XS-HsN" eventType="touchDown" id="AKN-rK-LaH"/>
                                </connections>
                            </button>
                        </subviews>
                        <color key="backgroundColor" white="1" alpha="1" colorSpace="custom" customColorSpace="calibratedWhite"/>
                    </view>
                </viewController>
            </objects>
            <point key="canvasLocation" x="1007" y="537"/>
        </scene>
        <scene sceneID="aMD-iK-P1X">
            <objects>
                <placeholder placeholderIdentifier="IBFirstResponder" id="MFA-bH-OwF" userLabel="First Responder" sceneMemberID="firstResponder"/>
                <viewController storyboardIdentifier="GroupsViewController" title="Groups" id="38a-SA-27h" customClass="GroupsViewController" sceneMemberID="viewController">
                    <view key="view" contentMode="scaleToFill" id="jac-fa-Zp1">
                        <rect key="frame" x="0.0" y="20" width="320" height="460"/>
                        <autoresizingMask key="autoresizingMask" flexibleMaxX="YES" flexibleMaxY="YES"/>
                        <subviews>
                            <tableView clipsSubviews="YES" contentMode="scaleToFill" alwaysBounceVertical="YES" dataMode="prototypes" style="plain" rowHeight="42" sectionHeaderHeight="22" sectionFooterHeight="22" id="8ki-Ep-mTF">
                                <rect key="frame" x="0.0" y="38" width="320" height="422"/>
                                <autoresizingMask key="autoresizingMask" widthSizable="YES" heightSizable="YES"/>
                                <color key="backgroundColor" white="1" alpha="1" colorSpace="calibratedWhite"/>
                                <prototypes>
                                    <tableViewCell userInteractionEnabled="NO" contentMode="scaleToFill" selectionStyle="none" hidesAccessoryWhenEditing="NO" indentationLevel="1" indentationWidth="0.0" reuseIdentifier="GroupsItemCell" textLabel="vw4-XG-TQ7" detailTextLabel="yCe-gH-sYI" rowHeight="44" style="IBUITableViewCellStyleSubtitle" id="uFd-Yn-aC5">
                                        <rect key="frame" x="0.0" y="22" width="320" height="44"/>
                                        <autoresizingMask key="autoresizingMask"/>
                                        <view key="contentView" opaque="NO" clipsSubviews="YES" multipleTouchEnabled="YES" contentMode="center">
                                            <rect key="frame" x="0.0" y="0.0" width="320" height="43"/>
                                            <autoresizingMask key="autoresizingMask"/>
                                            <subviews>
                                                <label opaque="NO" clipsSubviews="YES" multipleTouchEnabled="YES" contentMode="center" text="Title" lineBreakMode="tailTruncation" baselineAdjustment="alignBaselines" adjustsFontSizeToFit="NO" id="vw4-XG-TQ7">
                                                    <rect key="frame" x="10" y="11" width="35" height="22"/>
                                                    <autoresizingMask key="autoresizingMask"/>
                                                    <fontDescription key="fontDescription" name="ArialMT" family="Arial" pointSize="18"/>
                                                    <color key="highlightedColor" red="1" green="1" blue="1" alpha="1" colorSpace="calibratedRGB"/>
                                                </label>
                                                <label opaque="NO" clipsSubviews="YES" multipleTouchEnabled="YES" contentMode="center" text="" lineBreakMode="tailTruncation" baselineAdjustment="alignBaselines" adjustsFontSizeToFit="NO" id="yCe-gH-sYI">
                                                    <rect key="frame" x="10" y="24" width="47" height="17"/>
                                                    <autoresizingMask key="autoresizingMask"/>
                                                    <fontDescription key="fontDescription" name="ArialMT" family="Arial" pointSize="14"/>
                                                    <color key="textColor" red="0.50196078431372548" green="0.50196078431372548" blue="0.50196078431372548" alpha="1" colorSpace="calibratedRGB"/>
                                                    <color key="highlightedColor" red="1" green="1" blue="1" alpha="1" colorSpace="calibratedRGB"/>
                                                </label>
                                            </subviews>
                                            <color key="backgroundColor" white="0.0" alpha="0.0" colorSpace="calibratedWhite"/>
                                        </view>
                                    </tableViewCell>
                                </prototypes>
                                <connections>
                                    <outlet property="dataSource" destination="38a-SA-27h" id="47L-JQ-hIb"/>
                                    <outlet property="delegate" destination="38a-SA-27h" id="VMs-Fp-fad"/>
                                </connections>
                            </tableView>
                            <label opaque="NO" clipsSubviews="YES" userInteractionEnabled="NO" contentMode="left" text="Groups" textAlignment="center" lineBreakMode="tailTruncation" minimumFontSize="10" id="P89-0G-CDB">
                                <rect key="frame" x="0.0" y="3" width="320" height="38"/>
                                <autoresizingMask key="autoresizingMask" flexibleMaxX="YES" flexibleMaxY="YES"/>
                                <fontDescription key="fontDescription" name="ArialRoundedMTBold" family="Arial Rounded MT Bold" pointSize="22"/>
                                <color key="textColor" cocoaTouchSystemColor="darkTextColor"/>
                                <nil key="highlightedColor"/>
                            </label>
                        </subviews>
                        <color key="backgroundColor" white="1" alpha="1" colorSpace="custom" customColorSpace="calibratedWhite"/>
                    </view>
                    <connections>
                        <outlet property="groupsTable" destination="8ki-Ep-mTF" id="ykZ-Iw-O16"/>
                    </connections>
                </viewController>
            </objects>
            <point key="canvasLocation" x="594" y="-686"/>
        </scene>
        <scene sceneID="f96-Ik-ZdY">
            <objects>
                <placeholder placeholderIdentifier="IBFirstResponder" id="Reu-Jr-9U2" userLabel="First Responder" sceneMemberID="firstResponder"/>
                <navigationController definesPresentationContext="YES" id="9J4-d6-5gW" sceneMemberID="viewController">
                    <simulatedNavigationBarMetrics key="simulatedTopBarMetrics" prompted="NO"/>
                    <nil key="simulatedBottomBarMetrics"/>
                    <navigationBar key="navigationBar" opaque="NO" clipsSubviews="YES" multipleTouchEnabled="YES" contentMode="scaleToFill" id="VQD-rm-18b">
                        <rect key="frame" x="0.0" y="-44" width="0.0" height="44"/>
                        <autoresizingMask key="autoresizingMask"/>
                        <color key="backgroundColor" red="0.67343118990284945" green="0.8669561128881802" blue="1" alpha="1" colorSpace="calibratedRGB"/>
                        <color key="tintColor" red="0.22352941176470587" green="0.50196078431372548" blue="0.76078431372549016" alpha="0.5" colorSpace="calibratedRGB"/>
                    </navigationBar>
                    <toolbar key="toolbar" opaque="NO" clipsSubviews="YES" multipleTouchEnabled="YES" contentMode="center" barStyle="blackTranslucent" id="TbI-Qj-Dvf">
                        <rect key="frame" x="0.0" y="436" width="320" height="44"/>
                        <autoresizingMask key="autoresizingMask"/>
                    </toolbar>
                    <connections>
                        <segue destination="2" kind="relationship" relationship="rootViewController" id="DoE-fc-fzL"/>
                    </connections>
                </navigationController>
            </objects>
            <point key="canvasLocation" x="-214" y="-74"/>
        </scene>
    </scenes>
    <resources>
        <image name="afghanistan.png" width="128" height="128"/>
        <image name="australia.png" width="200" height="200"/>
        <image name="bangladesh.png" width="200" height="200"/>
        <image name="england.png" width="200" height="200"/>
        <image name="group_64.png" width="64" height="64"/>
        <image name="india.png" width="64" height="64"/>
        <image name="ireland.png" width="128" height="128"/>
        <image name="newzealand.png" width="200" height="200"/>
        <image name="pakistan.png" width="200" height="200"/>
        <image name="player.png" width="300" height="300"/>
        <image name="records.png" width="128" height="128"/>
        <image name="schedule.png" width="64" height="64"/>
        <image name="southafrica.png" width="200" height="200"/>
        <image name="srilanka.png" width="200" height="200"/>
        <image name="stadium.png" width="128" height="128"/>
        <image name="team.png" width="100" height="68"/>
        <image name="trophy.png" width="128" height="128"/>
        <image name="windies.png" width="200" height="200"/>
        <image name="zimbabwe.png" width="128" height="128"/>
    </resources>
    <classes>
        <class className="BaseAppController" superclassName="UIViewController">
            <source key="sourceIdentifier" type="project" relativePath="./Classes/BaseAppController.h"/>
        </class>
        <class className="FixturesViewController" superclassName="BaseAppController">
            <source key="sourceIdentifier" type="project" relativePath="./Classes/FixturesViewController.h"/>
            <relationships>
                <relationship kind="outlet" name="fixturesTable" candidateClass="UITableView"/>
            </relationships>
        </class>
        <class className="GroundMapViewController" superclassName="BaseAppController">
            <source key="sourceIdentifier" type="project" relativePath="./Classes/GroundMapViewController.h"/>
            <relationships>
                <relationship kind="outlet" name="mapView" candidateClass="MKMapView"/>
            </relationships>
        </class>
        <class className="GroupsViewController" superclassName="BaseAppController">
            <source key="sourceIdentifier" type="project" relativePath="./Classes/GroupsViewController.h"/>
            <relationships>
                <relationship kind="outlet" name="groupsTable" candidateClass="UITableView"/>
            </relationships>
        </class>
        <class className="PastWCViewController" superclassName="BaseAppController">
            <source key="sourceIdentifier" type="project" relativePath="./Classes/PastWCViewController.h"/>
            <relationships>
                <relationship kind="outlet" name="header" candidateClass="UILabel"/>
                <relationship kind="outlet" name="mostCatches" candidateClass="UITextView"/>
                <relationship kind="outlet" name="mostRuns" candidateClass="UITextView"/>
                <relationship kind="outlet" name="mostSixers" candidateClass="UITextView"/>
                <relationship kind="outlet" name="mostWickets" candidateClass="UITextView"/>
                <relationship kind="outlet" name="result" candidateClass="UILabel"/>
                <relationship kind="outlet" name="winner" candidateClass="UIImageView"/>
            </relationships>
        </class>
        <class className="PlayersController" superclassName="BaseAppController">
            <source key="sourceIdentifier" type="project" relativePath="./Classes/PlayersController.h"/>
            <relationships>
                <relationship kind="outlet" name="playersTable" candidateClass="UITableView"/>
                <relationship kind="outlet" name="teamLabel" candidateClass="UILabel"/>
            </relationships>
        </class>
        <class className="PointsViewController" superclassName="BaseAppController">
            <source key="sourceIdentifier" type="project" relativePath="./Classes/PointsViewController.h"/>
            <relationships>
                <relationship kind="outlet" name="latestWebView" candidateClass="UIWebView"/>
            </relationships>
        </class>
        <class className="RecordsViewController" superclassName="BaseAppController">
            <source key="sourceIdentifier" type="project" relativePath="./Classes/RecordsViewController.h"/>
            <relationships>
                <relationship kind="outlet" name="recordsTable" candidateClass="UITableView"/>
            </relationships>
        </class>
        <class className="TeamsViewController" superclassName="BaseAppController">
            <source key="sourceIdentifier" type="project" relativePath="./Classes/TeamsViewController.h"/>
            <relationships>
                <relationship kind="action" name="players:"/>
            </relationships>
        </class>
        <class className="ViewController" superclassName="UIViewController">
            <source key="sourceIdentifier" type="project" relativePath="./Classes/ViewController.h"/>
            <relationships>
                <relationship kind="action" name="fixtures:" candidateClass="UIButton"/>
                <relationship kind="action" name="grounds:" candidateClass="UIButton"/>
                <relationship kind="action" name="groups:" candidateClass="UIButton"/>
                <relationship kind="action" name="past:" candidateClass="UIButton"/>
                <relationship kind="action" name="points:" candidateClass="UIButton"/>
                <relationship kind="action" name="records:" candidateClass="UIButton"/>
                <relationship kind="action" name="teams:" candidateClass="UIButton"/>
            </relationships>
        </class>
    </classes>
    <simulatedMetricsContainer key="defaultSimulatedMetrics">
        <simulatedStatusBarMetrics key="statusBar"/>
        <simulatedOrientationMetrics key="orientation"/>
        <simulatedScreenMetrics key="destination"/>
    </simulatedMetricsContainer>
</document>