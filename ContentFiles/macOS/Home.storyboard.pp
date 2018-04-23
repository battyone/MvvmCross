<?xml version="1.0" encoding="UTF-8"?>
<document type="com.apple.InterfaceBuilder3.Cocoa.Storyboard.XIB" version="3.0" toolsVersion="14109" targetRuntime="MacOSX.Cocoa" propertyAccessControl="none" initialViewController="B8D-0N-5wS">
    <dependencies>
        <plugIn identifier="com.apple.InterfaceBuilder.CocoaPlugin" version="14109"/>
        <capability name="documents saved in the Xcode 8 format" minToolsVersion="8.0"/>
    </dependencies>
    <scenes>
        <!--Application-->
        <scene sceneID="JPo-4y-FX3">
            <objects>
                <application id="hnw-xV-0zn" sceneMemberID="viewController">
                    <menu key="mainMenu" title="Main Menu" systemMenu="main" id="AYu-sK-qS6">
                        <items>
                            <menuItem title="HomeView" id="1Xt-HY-uBw">
                                <modifierMask key="keyEquivalentModifierMask"/>
                                <menu key="submenu" title="HomeView" systemMenu="apple" id="uQy-DD-JDr">
                                    <items>
                                        <menuItem title="About HomeView" id="5kV-Vb-QxS">
                                            <modifierMask key="keyEquivalentModifierMask"/>
                                            <connections>
                                                <action selector="orderFrontStandardAboutPanel:" target="Ady-hI-5gd" id="Exp-CZ-Vem"/>
                                            </connections>
                                        </menuItem>
                                        <menuItem isSeparatorItem="YES" id="VOq-y0-SEH"/>
                                        <menuItem title="Preferences…" keyEquivalent="," id="BOF-NM-1cW"/>
                                        <menuItem isSeparatorItem="YES" id="wFC-TO-SCJ"/>
                                        <menuItem title="Services" id="NMo-om-nkz">
                                            <modifierMask key="keyEquivalentModifierMask"/>
                                            <menu key="submenu" title="Services" systemMenu="services" id="hz9-B4-Xy5"/>
                                        </menuItem>
                                        <menuItem isSeparatorItem="YES" id="4je-JR-u6R"/>
                                        <menuItem title="Hide HomeView" keyEquivalent="h" id="Olw-nP-bQN">
                                            <connections>
                                                <action selector="hide:" target="Ady-hI-5gd" id="PnN-Uc-m68"/>
                                            </connections>
                                        </menuItem>
                                        <menuItem title="Hide Others" keyEquivalent="h" id="Vdr-fp-XzO">
                                            <modifierMask key="keyEquivalentModifierMask" option="YES" command="YES"/>
                                            <connections>
                                                <action selector="hideOtherApplications:" target="Ady-hI-5gd" id="VT4-aY-XCT"/>
                                            </connections>
                                        </menuItem>
                                        <menuItem title="Show All" id="Kd2-mp-pUS">
                                            <modifierMask key="keyEquivalentModifierMask"/>
                                            <connections>
                                                <action selector="unhideAllApplications:" target="Ady-hI-5gd" id="Dhg-Le-xox"/>
                                            </connections>
                                        </menuItem>
                                        <menuItem isSeparatorItem="YES" id="kCx-OE-vgT"/>
                                        <menuItem title="Quit HomeView" keyEquivalent="q" id="4sb-4s-VLi">
                                            <connections>
                                                <action selector="terminate:" target="Ady-hI-5gd" id="Te7-pn-YzF"/>
                                            </connections>
                                        </menuItem>
                                    </items>
                                </menu>
                            </menuItem>
                            <menuItem title="File" id="dMs-cI-mzQ">
                                <modifierMask key="keyEquivalentModifierMask"/>
                                <menu key="submenu" title="File" id="bib-Uj-vzu">
                                    <items>
                                        <menuItem title="New" keyEquivalent="n" id="Was-JA-tGl">
                                            <connections>
                                                <action selector="newDocument:" target="Ady-hI-5gd" id="4Si-XN-c54"/>
                                            </connections>
                                        </menuItem>
                                        <menuItem title="Open…" keyEquivalent="o" id="IAo-SY-fd9">
                                            <connections>
                                                <action selector="openDocument:" target="Ady-hI-5gd" id="bVn-NM-KNZ"/>
                                            </connections>
                                        </menuItem>
                                        <menuItem title="Open Recent" id="tXI-mr-wws">
                                            <modifierMask key="keyEquivalentModifierMask"/>
                                            <menu key="submenu" title="Open Recent" systemMenu="recentDocuments" id="oas-Oc-fiZ">
                                                <items>
                                                    <menuItem title="Clear Menu" id="vNY-rz-j42">
                                                        <modifierMask key="keyEquivalentModifierMask"/>
                                                        <connections>
                                                            <action selector="clearRecentDocuments:" target="Ady-hI-5gd" id="Daa-9d-B3U"/>
                                                        </connections>
                                                    </menuItem>
                                                </items>
                                            </menu>
                                        </menuItem>
                                        <menuItem isSeparatorItem="YES" id="m54-Is-iLE"/>
                                        <menuItem title="Close" keyEquivalent="w" id="DVo-aG-piG">
                                            <connections>
                                                <action selector="performClose:" target="Ady-hI-5gd" id="HmO-Ls-i7Q"/>
                                            </connections>
                                        </menuItem>
                                        <menuItem title="Save…" keyEquivalent="s" id="pxx-59-PXV">
                                            <connections>
                                                <action selector="saveDocument:" target="Ady-hI-5gd" id="teZ-XB-qJY"/>
                                            </connections>
                                        </menuItem>
                                        <menuItem title="Save As…" keyEquivalent="S" id="Bw7-FT-i3A">
                                            <connections>
                                                <action selector="saveDocumentAs:" target="Ady-hI-5gd" id="mDf-zr-I0C"/>
                                            </connections>
                                        </menuItem>
                                        <menuItem title="Revert to Saved" id="KaW-ft-85H">
                                            <modifierMask key="keyEquivalentModifierMask"/>
                                            <connections>
                                                <action selector="revertDocumentToSaved:" target="Ady-hI-5gd" id="iJ3-Pv-kwq"/>
                                            </connections>
                                        </menuItem>
                                        <menuItem isSeparatorItem="YES" id="aJh-i4-bef"/>
                                        <menuItem title="Page Setup…" keyEquivalent="P" id="qIS-W8-SiK">
                                            <modifierMask key="keyEquivalentModifierMask" shift="YES" command="YES"/>
                                            <connections>
                                                <action selector="runPageLayout:" target="Ady-hI-5gd" id="Din-rz-gC5"/>
                                            </connections>
                                        </menuItem>
                                        <menuItem title="Print…" keyEquivalent="p" id="aTl-1u-JFS">
                                            <connections>
                                                <action selector="print:" target="Ady-hI-5gd" id="qaZ-4w-aoO"/>
                                            </connections>
                                        </menuItem>
                                    </items>
                                </menu>
                            </menuItem>
                            <menuItem title="Edit" id="5QF-Oa-p0T">
                                <modifierMask key="keyEquivalentModifierMask"/>
                                <menu key="submenu" title="Edit" id="W48-6f-4Dl">
                                    <items>
                                        <menuItem title="Undo" keyEquivalent="z" id="dRJ-4n-Yzg">
                                            <connections>
                                                <action selector="undo:" target="Ady-hI-5gd" id="M6e-cu-g7V"/>
                                            </connections>
                                        </menuItem>
                                        <menuItem title="Redo" keyEquivalent="Z" id="6dh-zS-Vam">
                                            <connections>
                                                <action selector="redo:" target="Ady-hI-5gd" id="oIA-Rs-6OD"/>
                                            </connections>
                                        </menuItem>
                                        <menuItem isSeparatorItem="YES" id="WRV-NI-Exz"/>
                                        <menuItem title="Cut" keyEquivalent="x" id="uRl-iY-unG">
                                            <connections>
                                                <action selector="cut:" target="Ady-hI-5gd" id="YJe-68-I9s"/>
                                            </connections>
                                        </menuItem>
                                        <menuItem title="Copy" keyEquivalent="c" id="x3v-GG-iWU">
                                            <connections>
                                                <action selector="copy:" target="Ady-hI-5gd" id="G1f-GL-Joy"/>
                                            </connections>
                                        </menuItem>
                                        <menuItem title="Paste" keyEquivalent="v" id="gVA-U4-sdL">
                                            <connections>
                                                <action selector="paste:" target="Ady-hI-5gd" id="UvS-8e-Qdg"/>
                                            </connections>
                                        </menuItem>
                                        <menuItem title="Paste and Match Style" keyEquivalent="V" id="WeT-3V-zwk">
                                            <modifierMask key="keyEquivalentModifierMask" option="YES" command="YES"/>
                                            <connections>
                                                <action selector="pasteAsPlainText:" target="Ady-hI-5gd" id="cEh-KX-wJQ"/>
                                            </connections>
                                        </menuItem>
                                        <menuItem title="Delete" id="pa3-QI-u2k">
                                            <modifierMask key="keyEquivalentModifierMask"/>
                                            <connections>
                                                <action selector="delete:" target="Ady-hI-5gd" id="0Mk-Ml-PaM"/>
                                            </connections>
                                        </menuItem>
                                        <menuItem title="Select All" keyEquivalent="a" id="Ruw-6m-B2m">
                                            <connections>
                                                <action selector="selectAll:" target="Ady-hI-5gd" id="VNm-Mi-diN"/>
                                            </connections>
                                        </menuItem>
                                        <menuItem isSeparatorItem="YES" id="uyl-h8-XO2"/>
                                        <menuItem title="Find" id="4EN-yA-p0u">
                                            <modifierMask key="keyEquivalentModifierMask"/>
                                            <menu key="submenu" title="Find" id="1b7-l0-nxx">
                                                <items>
                                                    <menuItem title="Find…" tag="1" keyEquivalent="f" id="Xz5-n4-O0W">
                                                        <connections>
                                                            <action selector="performFindPanelAction:" target="Ady-hI-5gd" id="cD7-Qs-BN4"/>
                                                        </connections>
                                                    </menuItem>
                                                    <menuItem title="Find and Replace…" tag="12" keyEquivalent="f" id="YEy-JH-Tfz">
                                                        <modifierMask key="keyEquivalentModifierMask" option="YES" command="YES"/>
                                                        <connections>
                                                            <action selector="performFindPanelAction:" target="Ady-hI-5gd" id="WD3-Gg-5AJ"/>
                                                        </connections>
                                                    </menuItem>
                                                    <menuItem title="Find Next" tag="2" keyEquivalent="g" id="q09-fT-Sye">
                                                        <connections>
                                                            <action selector="performFindPanelAction:" target="Ady-hI-5gd" id="NDo-RZ-v9R"/>
                                                        </connections>
                                                    </menuItem>
                                                    <menuItem title="Find Previous" tag="3" keyEquivalent="G" id="OwM-mh-QMV">
                                                        <connections>
                                                            <action selector="performFindPanelAction:" target="Ady-hI-5gd" id="HOh-sY-3ay"/>
                                                        </connections>
                                                    </menuItem>
                                                    <menuItem title="Use Selection for Find" tag="7" keyEquivalent="e" id="buJ-ug-pKt">
                                                        <connections>
                                                            <action selector="performFindPanelAction:" target="Ady-hI-5gd" id="U76-nv-p5D"/>
                                                        </connections>
                                                    </menuItem>
                                                    <menuItem title="Jump to Selection" keyEquivalent="j" id="S0p-oC-mLd">
                                                        <connections>
                                                            <action selector="centerSelectionInVisibleArea:" target="Ady-hI-5gd" id="IOG-6D-g5B"/>
                                                        </connections>
                                                    </menuItem>
                                                </items>
                                            </menu>
                                        </menuItem>
                                        <menuItem title="Spelling and Grammar" id="Dv1-io-Yv7">
                                            <modifierMask key="keyEquivalentModifierMask"/>
                                            <menu key="submenu" title="Spelling" id="3IN-sU-3Bg">
                                                <items>
                                                    <menuItem title="Show Spelling and Grammar" keyEquivalent=":" id="HFo-cy-zxI">
                                                        <connections>
                                                            <action selector="showGuessPanel:" target="Ady-hI-5gd" id="vFj-Ks-hy3"/>
                                                        </connections>
                                                    </menuItem>
                                                    <menuItem title="Check Document Now" keyEquivalent=";" id="hz2-CU-CR7">
                                                        <connections>
                                                            <action selector="checkSpelling:" target="Ady-hI-5gd" id="fz7-VC-reM"/>
                                                        </connections>
                                                    </menuItem>
                                                    <menuItem isSeparatorItem="YES" id="bNw-od-mp5"/>
                                                    <menuItem title="Check Spelling While Typing" id="rbD-Rh-wIN">
                                                        <modifierMask key="keyEquivalentModifierMask"/>
                                                        <connections>
                                                            <action selector="toggleContinuousSpellChecking:" target="Ady-hI-5gd" id="7w6-Qz-0kB"/>
                                                        </connections>
                                                    </menuItem>
                                                    <menuItem title="Check Grammar With Spelling" id="mK6-2p-4JG">
                                                        <modifierMask key="keyEquivalentModifierMask"/>
                                                        <connections>
                                                            <action selector="toggleGrammarChecking:" target="Ady-hI-5gd" id="muD-Qn-j4w"/>
                                                        </connections>
                                                    </menuItem>
                                                    <menuItem title="Correct Spelling Automatically" id="78Y-hA-62v">
                                                        <modifierMask key="keyEquivalentModifierMask"/>
                                                        <connections>
                                                            <action selector="toggleAutomaticSpellingCorrection:" target="Ady-hI-5gd" id="2lM-Qi-WAP"/>
                                                        </connections>
                                                    </menuItem>
                                                </items>
                                            </menu>
                                        </menuItem>
                                        <menuItem title="Substitutions" id="9ic-FL-obx">
                                            <modifierMask key="keyEquivalentModifierMask"/>
                                            <menu key="submenu" title="Substitutions" id="FeM-D8-WVr">
                                                <items>
                                                    <menuItem title="Show Substitutions" id="z6F-FW-3nz">
                                                        <modifierMask key="keyEquivalentModifierMask"/>
                                                        <connections>
                                                            <action selector="orderFrontSubstitutionsPanel:" target="Ady-hI-5gd" id="oku-mr-iSq"/>
                                                        </connections>
                                                    </menuItem>
                                                    <menuItem isSeparatorItem="YES" id="gPx-C9-uUO"/>
                                                    <menuItem title="Smart Copy/Paste" id="9yt-4B-nSM">
                                                        <modifierMask key="keyEquivalentModifierMask"/>
                                                        <connections>
                                                            <action selector="toggleSmartInsertDelete:" target="Ady-hI-5gd" id="3IJ-Se-DZD"/>
                                                        </connections>
                                                    </menuItem>
                                                    <menuItem title="Smart Quotes" id="hQb-2v-fYv">
                                                        <modifierMask key="keyEquivalentModifierMask"/>
                                                        <connections>
                                                            <action selector="toggleAutomaticQuoteSubstitution:" target="Ady-hI-5gd" id="ptq-xd-QOA"/>
                                                        </connections>
                                                    </menuItem>
                                                    <menuItem title="Smart Dashes" id="rgM-f4-ycn">
                                                        <modifierMask key="keyEquivalentModifierMask"/>
                                                        <connections>
                                                            <action selector="toggleAutomaticDashSubstitution:" target="Ady-hI-5gd" id="oCt-pO-9gS"/>
                                                        </connections>
                                                    </menuItem>
                                                    <menuItem title="Smart Links" id="cwL-P1-jid">
                                                        <modifierMask key="keyEquivalentModifierMask"/>
                                                        <connections>
                                                            <action selector="toggleAutomaticLinkDetection:" target="Ady-hI-5gd" id="Gip-E3-Fov"/>
                                                        </connections>
                                                    </menuItem>
                                                    <menuItem title="Data Detectors" id="tRr-pd-1PS">
                                                        <modifierMask key="keyEquivalentModifierMask"/>
                                                        <connections>
                                                            <action selector="toggleAutomaticDataDetection:" target="Ady-hI-5gd" id="R1I-Nq-Kbl"/>
                                                        </connections>
                                                    </menuItem>
                                                    <menuItem title="Text Replacement" id="HFQ-gK-NFA">
                                                        <modifierMask key="keyEquivalentModifierMask"/>
                                                        <connections>
                                                            <action selector="toggleAutomaticTextReplacement:" target="Ady-hI-5gd" id="DvP-Fe-Py6"/>
                                                        </connections>
                                                    </menuItem>
                                                </items>
                                            </menu>
                                        </menuItem>
                                        <menuItem title="Transformations" id="2oI-Rn-ZJC">
                                            <modifierMask key="keyEquivalentModifierMask"/>
                                            <menu key="submenu" title="Transformations" id="c8a-y6-VQd">
                                                <items>
                                                    <menuItem title="Make Upper Case" id="vmV-6d-7jI">
                                                        <modifierMask key="keyEquivalentModifierMask"/>
                                                        <connections>
                                                            <action selector="uppercaseWord:" target="Ady-hI-5gd" id="sPh-Tk-edu"/>
                                                        </connections>
                                                    </menuItem>
                                                    <menuItem title="Make Lower Case" id="d9M-CD-aMd">
                                                        <modifierMask key="keyEquivalentModifierMask"/>
                                                        <connections>
                                                            <action selector="lowercaseWord:" target="Ady-hI-5gd" id="iUZ-b5-hil"/>
                                                        </connections>
                                                    </menuItem>
                                                    <menuItem title="Capitalize" id="UEZ-Bs-lqG">
                                                        <modifierMask key="keyEquivalentModifierMask"/>
                                                        <connections>
                                                            <action selector="capitalizeWord:" target="Ady-hI-5gd" id="26H-TL-nsh"/>
                                                        </connections>
                                                    </menuItem>
                                                </items>
                                            </menu>
                                        </menuItem>
                                        <menuItem title="Speech" id="xrE-MZ-jX0">
                                            <modifierMask key="keyEquivalentModifierMask"/>
                                            <menu key="submenu" title="Speech" id="3rS-ZA-NoH">
                                                <items>
                                                    <menuItem title="Start Speaking" id="Ynk-f8-cLZ">
                                                        <modifierMask key="keyEquivalentModifierMask"/>
                                                        <connections>
                                                            <action selector="startSpeaking:" target="Ady-hI-5gd" id="654-Ng-kyl"/>
                                                        </connections>
                                                    </menuItem>
                                                    <menuItem title="Stop Speaking" id="Oyz-dy-DGm">
                                                        <modifierMask key="keyEquivalentModifierMask"/>
                                                        <connections>
                                                            <action selector="stopSpeaking:" target="Ady-hI-5gd" id="dX8-6p-jy9"/>
                                                        </connections>
                                                    </menuItem>
                                                </items>
                                            </menu>
                                        </menuItem>
                                    </items>
                                </menu>
                            </menuItem>
                            <menuItem title="Format" id="jxT-CU-nIS">
                                <modifierMask key="keyEquivalentModifierMask"/>
                                <menu key="submenu" title="Format" id="GEO-Iw-cKr">
                                    <items>
                                        <menuItem title="Font" id="Gi5-1S-RQB">
                                            <modifierMask key="keyEquivalentModifierMask"/>
                                            <menu key="submenu" title="Font" systemMenu="font" id="aXa-aM-Jaq">
                                                <items>
                                                    <menuItem title="Show Fonts" keyEquivalent="t" id="Q5e-8K-NDq"/>
                                                    <menuItem title="Bold" tag="2" keyEquivalent="b" id="GB9-OM-e27"/>
                                                    <menuItem title="Italic" tag="1" keyEquivalent="i" id="Vjx-xi-njq"/>
                                                    <menuItem title="Underline" keyEquivalent="u" id="WRG-CD-K1S">
                                                        <connections>
                                                            <action selector="underline:" target="Ady-hI-5gd" id="FYS-2b-JAY"/>
                                                        </connections>
                                                    </menuItem>
                                                    <menuItem isSeparatorItem="YES" id="5gT-KC-WSO"/>
                                                    <menuItem title="Bigger" tag="3" keyEquivalent="+" id="Ptp-SP-VEL"/>
                                                    <menuItem title="Smaller" tag="4" keyEquivalent="-" id="i1d-Er-qST"/>
                                                    <menuItem isSeparatorItem="YES" id="kx3-Dk-x3B"/>
                                                    <menuItem title="Kern" id="jBQ-r6-VK2">
                                                        <modifierMask key="keyEquivalentModifierMask"/>
                                                        <menu key="submenu" title="Kern" id="tlD-Oa-oAM">
                                                            <items>
                                                                <menuItem title="Use Default" id="GUa-eO-cwY">
                                                                    <modifierMask key="keyEquivalentModifierMask"/>
                                                                    <connections>
                                                                        <action selector="useStandardKerning:" target="Ady-hI-5gd" id="6dk-9l-Ckg"/>
                                                                    </connections>
                                                                </menuItem>
                                                                <menuItem title="Use None" id="cDB-IK-hbR">
                                                                    <modifierMask key="keyEquivalentModifierMask"/>
                                                                    <connections>
                                                                        <action selector="turnOffKerning:" target="Ady-hI-5gd" id="U8a-gz-Maa"/>
                                                                    </connections>
                                                                </menuItem>
                                                                <menuItem title="Tighten" id="46P-cB-AYj">
                                                                    <modifierMask key="keyEquivalentModifierMask"/>
                                                                    <connections>
                                                                        <action selector="tightenKerning:" target="Ady-hI-5gd" id="hr7-Nz-8ro"/>
                                                                    </connections>
                                                                </menuItem>
                                                                <menuItem title="Loosen" id="ogc-rX-tC1">
                                                                    <modifierMask key="keyEquivalentModifierMask"/>
                                                                    <connections>
                                                                        <action selector="loosenKerning:" target="Ady-hI-5gd" id="8i4-f9-FKE"/>
                                                                    </connections>
                                                                </menuItem>
                                                            </items>
                                                        </menu>
                                                    </menuItem>
                                                    <menuItem title="Ligatures" id="o6e-r0-MWq">
                                                        <modifierMask key="keyEquivalentModifierMask"/>
                                                        <menu key="submenu" title="Ligatures" id="w0m-vy-SC9">
                                                            <items>
                                                                <menuItem title="Use Default" id="agt-UL-0e3">
                                                                    <modifierMask key="keyEquivalentModifierMask"/>
                                                                    <connections>
                                                                        <action selector="useStandardLigatures:" target="Ady-hI-5gd" id="7uR-wd-Dx6"/>
                                                                    </connections>
                                                                </menuItem>
                                                                <menuItem title="Use None" id="J7y-lM-qPV">
                                                                    <modifierMask key="keyEquivalentModifierMask"/>
                                                                    <connections>
                                                                        <action selector="turnOffLigatures:" target="Ady-hI-5gd" id="iX2-gA-Ilz"/>
                                                                    </connections>
                                                                </menuItem>
                                                                <menuItem title="Use All" id="xQD-1f-W4t">
                                                                    <modifierMask key="keyEquivalentModifierMask"/>
                                                                    <connections>
                                                                        <action selector="useAllLigatures:" target="Ady-hI-5gd" id="KcB-kA-TuK"/>
                                                                    </connections>
                                                                </menuItem>
                                                            </items>
                                                        </menu>
                                                    </menuItem>
                                                    <menuItem title="Baseline" id="OaQ-X3-Vso">
                                                        <modifierMask key="keyEquivalentModifierMask"/>
                                                        <menu key="submenu" title="Baseline" id="ijk-EB-dga">
                                                            <items>
                                                                <menuItem title="Use Default" id="3Om-Ey-2VK">
                                                                    <modifierMask key="keyEquivalentModifierMask"/>
                                                                    <connections>
                                                                        <action selector="unscript:" target="Ady-hI-5gd" id="0vZ-95-Ywn"/>
                                                                    </connections>
                                                                </menuItem>
                                                                <menuItem title="Superscript" id="Rqc-34-cIF">
                                                                    <modifierMask key="keyEquivalentModifierMask"/>
                                                                    <connections>
                                                                        <action selector="superscript:" target="Ady-hI-5gd" id="3qV-fo-wpU"/>
                                                                    </connections>
                                                                </menuItem>
                                                                <menuItem title="Subscript" id="I0S-gh-46l">
                                                                    <modifierMask key="keyEquivalentModifierMask"/>
                                                                    <connections>
                                                                        <action selector="subscript:" target="Ady-hI-5gd" id="Q6W-4W-IGz"/>
                                                                    </connections>
                                                                </menuItem>
                                                                <menuItem title="Raise" id="2h7-ER-AoG">
                                                                    <modifierMask key="keyEquivalentModifierMask"/>
                                                                    <connections>
                                                                        <action selector="raiseBaseline:" target="Ady-hI-5gd" id="4sk-31-7Q9"/>
                                                                    </connections>
                                                                </menuItem>
                                                                <menuItem title="Lower" id="1tx-W0-xDw">
                                                                    <modifierMask key="keyEquivalentModifierMask"/>
                                                                    <connections>
                                                                        <action selector="lowerBaseline:" target="Ady-hI-5gd" id="OF1-bc-KW4"/>
                                                                    </connections>
                                                                </menuItem>
                                                            </items>
                                                        </menu>
                                                    </menuItem>
                                                    <menuItem isSeparatorItem="YES" id="Ndw-q3-faq"/>
                                                    <menuItem title="Show Colors" keyEquivalent="C" id="bgn-CT-cEk">
                                                        <connections>
                                                            <action selector="orderFrontColorPanel:" target="Ady-hI-5gd" id="mSX-Xz-DV3"/>
                                                        </connections>
                                                    </menuItem>
                                                    <menuItem isSeparatorItem="YES" id="iMs-zA-UFJ"/>
                                                    <menuItem title="Copy Style" keyEquivalent="c" id="5Vv-lz-BsD">
                                                        <modifierMask key="keyEquivalentModifierMask" option="YES" command="YES"/>
                                                        <connections>
                                                            <action selector="copyFont:" target="Ady-hI-5gd" id="GJO-xA-L4q"/>
                                                        </connections>
                                                    </menuItem>
                                                    <menuItem title="Paste Style" keyEquivalent="v" id="vKC-jM-MkH">
                                                        <modifierMask key="keyEquivalentModifierMask" option="YES" command="YES"/>
                                                        <connections>
                                                            <action selector="pasteFont:" target="Ady-hI-5gd" id="JfD-CL-leO"/>
                                                        </connections>
                                                    </menuItem>
                                                </items>
                                            </menu>
                                        </menuItem>
                                        <menuItem title="Text" id="Fal-I4-PZk">
                                            <modifierMask key="keyEquivalentModifierMask"/>
                                            <menu key="submenu" title="Text" id="d9c-me-L2H">
                                                <items>
                                                    <menuItem title="Align Left" keyEquivalent="{" id="ZM1-6Q-yy1">
                                                        <connections>
                                                            <action selector="alignLeft:" target="Ady-hI-5gd" id="zUv-R1-uAa"/>
                                                        </connections>
                                                    </menuItem>
                                                    <menuItem title="Center" keyEquivalent="|" id="VIY-Ag-zcb">
                                                        <connections>
                                                            <action selector="alignCenter:" target="Ady-hI-5gd" id="spX-mk-kcS"/>
                                                        </connections>
                                                    </menuItem>
                                                    <menuItem title="Justify" id="J5U-5w-g23">
                                                        <modifierMask key="keyEquivalentModifierMask"/>
                                                        <connections>
                                                            <action selector="alignJustified:" target="Ady-hI-5gd" id="ljL-7U-jND"/>
                                                        </connections>
                                                    </menuItem>
                                                    <menuItem title="Align Right" keyEquivalent="}" id="wb2-vD-lq4">
                                                        <connections>
                                                            <action selector="alignRight:" target="Ady-hI-5gd" id="r48-bG-YeY"/>
                                                        </connections>
                                                    </menuItem>
                                                    <menuItem isSeparatorItem="YES" id="4s2-GY-VfK"/>
                                                    <menuItem title="Writing Direction" id="H1b-Si-o9J">
                                                        <modifierMask key="keyEquivalentModifierMask"/>
                                                        <menu key="submenu" title="Writing Direction" id="8mr-sm-Yjd">
                                                            <items>
                                                                <menuItem title="Paragraph" enabled="NO" id="ZvO-Gk-QUH">
                                                                    <modifierMask key="keyEquivalentModifierMask"/>
                                                                </menuItem>
                                                                <menuItem id="YGs-j5-SAR">
                                                                    <string key="title">	Default</string>
                                                                    <modifierMask key="keyEquivalentModifierMask"/>
                                                                    <connections>
                                                                        <action selector="makeBaseWritingDirectionNatural:" target="Ady-hI-5gd" id="qtV-5e-UBP"/>
                                                                    </connections>
                                                                </menuItem>
                                                                <menuItem id="Lbh-J2-qVU">
                                                                    <string key="title">	Left to Right</string>
                                                                    <modifierMask key="keyEquivalentModifierMask"/>
                                                                    <connections>
                                                                        <action selector="makeBaseWritingDirectionLeftToRight:" target="Ady-hI-5gd" id="S0X-9S-QSf"/>
                                                                    </connections>
                                                                </menuItem>
                                                                <menuItem id="jFq-tB-4Kx">
                                                                    <string key="title">	Right to Left</string>
                                                                    <modifierMask key="keyEquivalentModifierMask"/>
                                                                    <connections>
                                                                        <action selector="makeBaseWritingDirectionRightToLeft:" target="Ady-hI-5gd" id="5fk-qB-AqJ"/>
                                                                    </connections>
                                                                </menuItem>
                                                                <menuItem isSeparatorItem="YES" id="swp-gr-a21"/>
                                                                <menuItem title="Selection" enabled="NO" id="cqv-fj-IhA">
                                                                    <modifierMask key="keyEquivalentModifierMask"/>
                                                                </menuItem>
                                                                <menuItem id="Nop-cj-93Q">
                                                                    <string key="title">	Default</string>
                                                                    <modifierMask key="keyEquivalentModifierMask"/>
                                                                    <connections>
                                                                        <action selector="makeTextWritingDirectionNatural:" target="Ady-hI-5gd" id="lPI-Se-ZHp"/>
                                                                    </connections>
                                                                </menuItem>
                                                                <menuItem id="BgM-ve-c93">
                                                                    <string key="title">	Left to Right</string>
                                                                    <modifierMask key="keyEquivalentModifierMask"/>
                                                                    <connections>
                                                                        <action selector="makeTextWritingDirectionLeftToRight:" target="Ady-hI-5gd" id="caW-Bv-w94"/>
                                                                    </connections>
                                                                </menuItem>
                                                                <menuItem id="RB4-Sm-HuC">
                                                                    <string key="title">	Right to Left</string>
                                                                    <modifierMask key="keyEquivalentModifierMask"/>
                                                                    <connections>
                                                                        <action selector="makeTextWritingDirectionRightToLeft:" target="Ady-hI-5gd" id="EXD-6r-ZUu"/>
                                                                    </connections>
                                                                </menuItem>
                                                            </items>
                                                        </menu>
                                                    </menuItem>
                                                    <menuItem isSeparatorItem="YES" id="fKy-g9-1gm"/>
                                                    <menuItem title="Show Ruler" id="vLm-3I-IUL">
                                                        <modifierMask key="keyEquivalentModifierMask"/>
                                                        <connections>
                                                            <action selector="toggleRuler:" target="Ady-hI-5gd" id="FOx-HJ-KwY"/>
                                                        </connections>
                                                    </menuItem>
                                                    <menuItem title="Copy Ruler" keyEquivalent="c" id="MkV-Pr-PK5">
                                                        <modifierMask key="keyEquivalentModifierMask" control="YES" command="YES"/>
                                                        <connections>
                                                            <action selector="copyRuler:" target="Ady-hI-5gd" id="71i-fW-3W2"/>
                                                        </connections>
                                                    </menuItem>
                                                    <menuItem title="Paste Ruler" keyEquivalent="v" id="LVM-kO-fVI">
                                                        <modifierMask key="keyEquivalentModifierMask" control="YES" command="YES"/>
                                                        <connections>
                                                            <action selector="pasteRuler:" target="Ady-hI-5gd" id="cSh-wd-qM2"/>
                                                        </connections>
                                                    </menuItem>
                                                </items>
                                            </menu>
                                        </menuItem>
                                    </items>
                                </menu>
                            </menuItem>
                            <menuItem title="View" id="H8h-7b-M4v">
                                <modifierMask key="keyEquivalentModifierMask"/>
                                <menu key="submenu" title="View" id="HyV-fh-RgO">
                                    <items>
                                        <menuItem title="Show Toolbar" keyEquivalent="t" id="snW-S8-Cw5">
                                            <modifierMask key="keyEquivalentModifierMask" option="YES" command="YES"/>
                                            <connections>
                                                <action selector="toggleToolbarShown:" target="Ady-hI-5gd" id="BXY-wc-z0C"/>
                                            </connections>
                                        </menuItem>
                                        <menuItem title="Customize Toolbar…" id="1UK-8n-QPP">
                                            <modifierMask key="keyEquivalentModifierMask"/>
                                            <connections>
                                                <action selector="runToolbarCustomizationPalette:" target="Ady-hI-5gd" id="pQI-g3-MTW"/>
                                            </connections>
                                        </menuItem>
                                    </items>
                                </menu>
                            </menuItem>
                            <menuItem title="Window" id="aUF-d1-5bR">
                                <modifierMask key="keyEquivalentModifierMask"/>
                                <menu key="submenu" title="Window" systemMenu="window" id="Td7-aD-5lo">
                                    <items>
                                        <menuItem title="Minimize" keyEquivalent="m" id="OY7-WF-poV">
                                            <connections>
                                                <action selector="performMiniaturize:" target="Ady-hI-5gd" id="VwT-WD-YPe"/>
                                            </connections>
                                        </menuItem>
                                        <menuItem title="Zoom" id="R4o-n2-Eq4">
                                            <modifierMask key="keyEquivalentModifierMask"/>
                                            <connections>
                                                <action selector="performZoom:" target="Ady-hI-5gd" id="DIl-cC-cCs"/>
                                            </connections>
                                        </menuItem>
                                        <menuItem isSeparatorItem="YES" id="eu3-7i-yIM"/>
                                        <menuItem title="Bring All to Front" id="LE2-aR-0XJ">
                                            <modifierMask key="keyEquivalentModifierMask"/>
                                            <connections>
                                                <action selector="arrangeInFront:" target="Ady-hI-5gd" id="DRN-fu-gQh"/>
                                            </connections>
                                        </menuItem>
                                    </items>
                                </menu>
                            </menuItem>
                            <menuItem title="Help" id="wpr-3q-Mcd">
                                <modifierMask key="keyEquivalentModifierMask"/>
                                <menu key="submenu" title="Help" systemMenu="help" id="F2S-fz-NVQ">
                                    <items>
                                        <menuItem title="HomeView Help" keyEquivalent="?" id="FKE-Sm-Kum">
                                            <connections>
                                                <action selector="showHelp:" target="Ady-hI-5gd" id="y7X-2Q-9no"/>
                                            </connections>
                                        </menuItem>
                                    </items>
                                </menu>
                            </menuItem>
                        </items>
                    </menu>
                    <connections>
                        <outlet property="delegate" destination="Voe-Tx-rLC" id="PrD-fu-P6m"/>
                    </connections>
                </application>
                <customObject id="Voe-Tx-rLC" customClass="AppDelegate"/>
                <customObject id="Ady-hI-5gd" userLabel="First Responder" customClass="NSResponder" sceneMemberID="firstResponder"/>
            </objects>
            <point key="canvasLocation" x="75" y="0.0"/>
        </scene>
        <!--Window Controller-->
        <scene sceneID="R2V-B0-nI4">
            <objects>
                <windowController id="B8D-0N-5wS" sceneMemberID="viewController">
                    <window key="window" title="Window" allowsToolTipsWhenApplicationIsInactive="NO" autorecalculatesKeyViewLoop="NO" oneShot="NO" releasedWhenClosed="NO" showsToolbarButton="NO" visibleAtLaunch="NO" animationBehavior="default" id="IQv-IB-iLA">
                        <windowStyleMask key="styleMask" titled="YES" closable="YES" miniaturizable="YES" resizable="YES"/>
                        <windowPositionMask key="initialPositionMask" leftStrut="YES" rightStrut="YES" topStrut="YES" bottomStrut="YES"/>
                        <rect key="contentRect" x="196" y="240" width="480" height="270"/>
                        <rect key="screenRect" x="0.0" y="0.0" width="1680" height="1027"/>
                        <connections>
                            <outlet property="delegate" destination="B8D-0N-5wS" id="tgX-NN-a8J"/>
                        </connections>
                    </window>
                </windowController>
                <customObject id="Oky-zY-oP4" userLabel="First Responder" customClass="NSResponder" sceneMemberID="firstResponder"/>
            </objects>
            <point key="canvasLocation" x="75" y="250"/>
        </scene>
        <!--Home View-->
        <scene sceneID="hIz-AP-VOD">
            <objects>
                <viewController storyboardIdentifier="HomeView" id="XfG-lQ-9wD" customClass="HomeView" sceneMemberID="viewController">
                    <view key="view" wantsLayer="YES" id="m2S-Jp-Qdl">
                        <rect key="frame" x="0.0" y="0.0" width="480" height="270"/>
                        <autoresizingMask key="autoresizingMask"/>
                        <subviews>
                            <button verticalHuggingPriority="750" misplaced="YES" id="r9L-ZQ-n9A">
                                <rect key="frame" x="203" y="117" width="75" height="32"/>
                                <autoresizingMask key="autoresizingMask" flexibleMaxX="YES" flexibleMinY="YES"/>
                                <buttonCell key="cell" type="push" title="Reset" bezelStyle="rounded" alignment="center" borderStyle="border" imageScaling="proportionallyDown" inset="2" id="HEh-z8-fXG">
                                    <behavior key="behavior" pushIn="YES" lightByBackground="YES" lightByGray="YES"/>
                                    <font key="font" metaFont="system"/>
                                </buttonCell>
                            </button>
                            <textField verticalHuggingPriority="750" misplaced="YES" id="C4d-u2-j7e">
                                <rect key="frame" x="91" y="208" width="299" height="22"/>
                                <autoresizingMask key="autoresizingMask" flexibleMaxX="YES" flexibleMinY="YES"/>
                                <textFieldCell key="cell" scrollable="YES" lineBreakMode="clipping" selectable="YES" editable="YES" sendsActionOnEndEditing="YES" state="on" borderStyle="bezel" drawsBackground="YES" id="XRv-BG-4ZI">
                                    <font key="font" metaFont="system"/>
                                    <color key="textColor" name="textColor" catalog="System" colorSpace="catalog"/>
                                    <color key="backgroundColor" name="textBackgroundColor" catalog="System" colorSpace="catalog"/>
                                </textFieldCell>
                            </textField>
                        </subviews>
                    </view>
                    <connections>
                        <outlet property="Button" destination="r9L-ZQ-n9A" id="kJB-gM-htO"/>
                        <outlet property="TextField" destination="C4d-u2-j7e" id="N2C-qL-DJX"/>
                    </connections>
                </viewController>
                <customObject id="rPt-NT-nkU" userLabel="First Responder" customClass="NSResponder" sceneMemberID="firstResponder"/>
            </objects>
            <point key="canvasLocation" x="75" y="655"/>
        </scene>
    </scenes>
</document>