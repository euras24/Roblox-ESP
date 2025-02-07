-- by @pisam_duma
--preview if didnt saw: https://github.com/euras24/Roblox-ESP/blob/main/preview.png


-- Instances: 74 | Scripts: 12 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.UiLibTest
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[UiLibTest]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.UiLibTest.main
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["2"]["Size"] = UDim2.new(0, 459, 0, 497);
G2L["2"]["Position"] = UDim2.new(0.32122, 0, 0.20771, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[main]];


-- StarterGui.UiLibTest.main.UIStroke
G2L["3"] = Instance.new("UIStroke", G2L["2"]);
G2L["3"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3"]["Color"] = Color3.fromRGB(17, 17, 17);


-- StarterGui.UiLibTest.main.tab
G2L["4"] = Instance.new("Frame", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
G2L["4"]["Size"] = UDim2.new(0, 446, 0, 461);
G2L["4"]["Position"] = UDim2.new(0.01307, 0, 0.05835, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Name"] = [[tab]];


-- StarterGui.UiLibTest.main.tab.UIStroke
G2L["5"] = Instance.new("UIStroke", G2L["4"]);
G2L["5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["5"]["Color"] = Color3.fromRGB(25, 25, 25);


-- StarterGui.UiLibTest.main.tab.Visuals
G2L["6"] = Instance.new("Frame", G2L["4"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["6"]["Size"] = UDim2.new(0, 201, 0, 231);
G2L["6"]["Position"] = UDim2.new(0.01345, 0, 0.02169, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Name"] = [[Visuals]];


-- StarterGui.UiLibTest.main.tab.Visuals.UIStroke
G2L["7"] = Instance.new("UIStroke", G2L["6"]);
G2L["7"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["7"]["Color"] = Color3.fromRGB(32, 32, 32);


-- StarterGui.UiLibTest.main.tab.Visuals.Players
G2L["8"] = Instance.new("TextLabel", G2L["6"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 11;
G2L["8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["TextColor3"] = Color3.fromRGB(222, 222, 222);
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["Size"] = UDim2.new(0, 100, 0, 17);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[Players]];
G2L["8"]["Name"] = [[Players]];
G2L["8"]["Position"] = UDim2.new(0.03, 0, 0.01, 0);


-- StarterGui.UiLibTest.main.tab.Visuals.Players.UIStroke
G2L["9"] = Instance.new("UIStroke", G2L["8"]);
G2L["9"]["Transparency"] = 0.55;


-- StarterGui.UiLibTest.main.tab.Visuals.boxes
G2L["a"] = Instance.new("TextButton", G2L["6"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["TextSize"] = 14;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["Size"] = UDim2.new(0, 100, 0, 21);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Name"] = [[boxes]];
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[]];
G2L["a"]["Position"] = UDim2.new(0.02985, 0, 0.1342, 0);


-- StarterGui.UiLibTest.main.tab.Visuals.boxes.Button
G2L["b"] = Instance.new("TextLabel", G2L["a"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextSize"] = 14;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["TextColor3"] = Color3.fromRGB(28, 28, 28);
G2L["b"]["Size"] = UDim2.new(0, 9, 0, 9);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[]];
G2L["b"]["Name"] = [[Button]];
G2L["b"]["Position"] = UDim2.new(0, 0, 0.28, 0);


-- StarterGui.UiLibTest.main.tab.Visuals.boxes.Button.UIStroke
G2L["c"] = Instance.new("UIStroke", G2L["b"]);
G2L["c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["c"]["Color"] = Color3.fromRGB(17, 17, 17);


-- StarterGui.UiLibTest.main.tab.Visuals.boxes.Label
G2L["d"] = Instance.new("TextLabel", G2L["a"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextSize"] = 11;
G2L["d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(72, 72, 72);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["TextColor3"] = Color3.fromRGB(135, 135, 135);
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["Size"] = UDim2.new(0, 100, 0, 17);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[boxes]];
G2L["d"]["Name"] = [[Label]];
G2L["d"]["Position"] = UDim2.new(0.18, 0, 0.09, 0);


-- StarterGui.UiLibTest.main.tab.Visuals.boxes.Label.UIStroke
G2L["e"] = Instance.new("UIStroke", G2L["d"]);
G2L["e"]["Transparency"] = 0.55;


-- StarterGui.UiLibTest.main.tab.Visuals.boxes.click
G2L["f"] = Instance.new("LocalScript", G2L["a"]);
G2L["f"]["Name"] = [[click]];


-- StarterGui.UiLibTest.main.tab.Visuals.boxes.Function
G2L["10"] = Instance.new("LocalScript", G2L["a"]);
G2L["10"]["Name"] = [[Function]];


-- StarterGui.UiLibTest.main.tab.Visuals.boxfill
G2L["11"] = Instance.new("TextButton", G2L["6"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["TextSize"] = 14;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["Size"] = UDim2.new(0, 100, 0, 21);
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["Name"] = [[boxfill]];
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[]];
G2L["11"]["Position"] = UDim2.new(0.02985, 0, 0.42424, 0);


-- StarterGui.UiLibTest.main.tab.Visuals.boxfill.Button
G2L["12"] = Instance.new("TextLabel", G2L["11"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextSize"] = 14;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["TextColor3"] = Color3.fromRGB(28, 28, 28);
G2L["12"]["Size"] = UDim2.new(0, 9, 0, 9);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[]];
G2L["12"]["Name"] = [[Button]];
G2L["12"]["Position"] = UDim2.new(0, 0, 0.28, 0);


-- StarterGui.UiLibTest.main.tab.Visuals.boxfill.Button.UIStroke
G2L["13"] = Instance.new("UIStroke", G2L["12"]);
G2L["13"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["13"]["Color"] = Color3.fromRGB(17, 17, 17);


-- StarterGui.UiLibTest.main.tab.Visuals.boxfill.Label
G2L["14"] = Instance.new("TextLabel", G2L["11"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextSize"] = 11;
G2L["14"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(72, 72, 72);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["TextColor3"] = Color3.fromRGB(135, 135, 135);
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["Size"] = UDim2.new(0, 47, 0, 17);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[box fill]];
G2L["14"]["Name"] = [[Label]];
G2L["14"]["Position"] = UDim2.new(0.18, 0, 0.09, 0);


-- StarterGui.UiLibTest.main.tab.Visuals.boxfill.Label.UIStroke
G2L["15"] = Instance.new("UIStroke", G2L["14"]);
G2L["15"]["Transparency"] = 0.55;


-- StarterGui.UiLibTest.main.tab.Visuals.boxfill.click
G2L["16"] = Instance.new("LocalScript", G2L["11"]);
G2L["16"]["Name"] = [[click]];


-- StarterGui.UiLibTest.main.tab.Visuals.boxfill.Function
G2L["17"] = Instance.new("LocalScript", G2L["11"]);
G2L["17"]["Name"] = [[Function]];


-- StarterGui.UiLibTest.main.tab.Visuals.distance
G2L["18"] = Instance.new("TextButton", G2L["6"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["TextSize"] = 14;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["Size"] = UDim2.new(0, 100, 0, 21);
G2L["18"]["BackgroundTransparency"] = 1;
G2L["18"]["Name"] = [[distance]];
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[]];
G2L["18"]["Position"] = UDim2.new(0.02985, 0, 0.329, 0);


-- StarterGui.UiLibTest.main.tab.Visuals.distance.Button
G2L["19"] = Instance.new("TextLabel", G2L["18"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextSize"] = 14;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19"]["TextColor3"] = Color3.fromRGB(28, 28, 28);
G2L["19"]["Size"] = UDim2.new(0, 9, 0, 9);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[]];
G2L["19"]["Name"] = [[Button]];
G2L["19"]["Position"] = UDim2.new(0, 0, 0.28, 0);


-- StarterGui.UiLibTest.main.tab.Visuals.distance.Button.UIStroke
G2L["1a"] = Instance.new("UIStroke", G2L["19"]);
G2L["1a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1a"]["Color"] = Color3.fromRGB(17, 17, 17);


-- StarterGui.UiLibTest.main.tab.Visuals.distance.Label
G2L["1b"] = Instance.new("TextLabel", G2L["18"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["TextSize"] = 11;
G2L["1b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(72, 72, 72);
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b"]["TextColor3"] = Color3.fromRGB(135, 135, 135);
G2L["1b"]["BackgroundTransparency"] = 1;
G2L["1b"]["Size"] = UDim2.new(0, 47, 0, 17);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Text"] = [[distance]];
G2L["1b"]["Name"] = [[Label]];
G2L["1b"]["Position"] = UDim2.new(0.18, 0, 0.09, 0);


-- StarterGui.UiLibTest.main.tab.Visuals.distance.Label.UIStroke
G2L["1c"] = Instance.new("UIStroke", G2L["1b"]);
G2L["1c"]["Transparency"] = 0.55;


-- StarterGui.UiLibTest.main.tab.Visuals.distance.click
G2L["1d"] = Instance.new("LocalScript", G2L["18"]);
G2L["1d"]["Name"] = [[click]];


-- StarterGui.UiLibTest.main.tab.Visuals.distance.Function
G2L["1e"] = Instance.new("LocalScript", G2L["18"]);
G2L["1e"]["Name"] = [[Function]];


-- StarterGui.UiLibTest.main.tab.Visuals.ROTATE
G2L["1f"] = Instance.new("TextButton", G2L["6"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["TextTransparency"] = 1;
G2L["1f"]["AutoButtonColor"] = false;
G2L["1f"]["TextSize"] = 1;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1f"]["Size"] = UDim2.new(0.81437, 0, 0.036, 0);
G2L["1f"]["BackgroundTransparency"] = 0.5;
G2L["1f"]["Name"] = [[ROTATE]];
G2L["1f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1f"]["Text"] = [[]];
G2L["1f"]["Visible"] = false;
G2L["1f"]["Position"] = UDim2.new(3.23803, 0, 1.23836, 0);


-- StarterGui.UiLibTest.main.tab.Visuals.ROTATE.slider
G2L["20"] = Instance.new("Frame", G2L["1f"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
G2L["20"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["20"]["Size"] = UDim2.new(0.93023, 0, 0.64702, 0);
G2L["20"]["Position"] = UDim2.new(0.5, 0, 0.27485, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["20"]["Name"] = [[slider]];


-- StarterGui.UiLibTest.main.tab.Visuals.ROTATE.slider.SliderScript
G2L["21"] = Instance.new("LocalScript", G2L["20"]);
G2L["21"]["Name"] = [[SliderScript]];


-- StarterGui.UiLibTest.main.tab.Visuals.ROTATE.slider.slide
G2L["22"] = Instance.new("Frame", G2L["20"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(103, 103, 103);
G2L["22"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["22"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["22"]["Position"] = UDim2.new(0, 0, 0.5, 0);
G2L["22"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["22"]["Name"] = [[slide]];


-- StarterGui.UiLibTest.main.tab.Visuals.ROTATE.slider.slide.UIStroke
G2L["23"] = Instance.new("UIStroke", G2L["22"]);
G2L["23"]["Transparency"] = 0.92;


-- StarterGui.UiLibTest.main.tab.Visuals.ROTATE.slider.slideButton
G2L["24"] = Instance.new("Frame", G2L["20"]);
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["24"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["24"]["Size"] = UDim2.new(0.1, 0, 5, 0);
G2L["24"]["Position"] = UDim2.new(0, 0, 0.5, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["24"]["Name"] = [[slideButton]];
G2L["24"]["BackgroundTransparency"] = 1;


-- StarterGui.UiLibTest.main.tab.Visuals.ROTATE.slider.slideButton.UICorner
G2L["25"] = Instance.new("UICorner", G2L["24"]);
G2L["25"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.UiLibTest.main.tab.Visuals.ROTATE.slider.slideButton.line
G2L["26"] = Instance.new("Frame", G2L["24"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["26"]["Size"] = UDim2.new(0.1, 0, 0.35, 0);
G2L["26"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["26"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["26"]["Name"] = [[line]];
G2L["26"]["BackgroundTransparency"] = 1;


-- StarterGui.UiLibTest.main.tab.Visuals.ROTATE.slider.UIStroke
G2L["27"] = Instance.new("UIStroke", G2L["20"]);
G2L["27"]["Color"] = Color3.fromRGB(17, 17, 17);


-- StarterGui.UiLibTest.main.tab.Visuals.ROTATE.bindable1
G2L["28"] = Instance.new("BindableEvent", G2L["1f"]);
G2L["28"]["Name"] = [[bindable1]];


-- StarterGui.UiLibTest.main.tab.Visuals.ROTATE.Text
G2L["29"] = Instance.new("TextLabel", G2L["1f"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextSize"] = 11;
G2L["29"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(72, 72, 72);
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29"]["TextColor3"] = Color3.fromRGB(135, 135, 135);
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["Size"] = UDim2.new(0, 47, 0, 17);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[rotation]];
G2L["29"]["Name"] = [[Text]];
G2L["29"]["Position"] = UDim2.new(0.03331, 0, -2.19475, 0);


-- StarterGui.UiLibTest.main.tab.Visuals.ROTATE.Text.UIStroke
G2L["2a"] = Instance.new("UIStroke", G2L["29"]);
G2L["2a"]["Transparency"] = 0.55;


-- StarterGui.UiLibTest.main.tab.Visuals.ROTATE2
G2L["2b"] = Instance.new("TextLabel", G2L["6"]);
G2L["2b"]["TextWrapped"] = true;
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["TextSize"] = 11;
G2L["2b"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b"]["TextColor3"] = Color3.fromRGB(135, 135, 135);
G2L["2b"]["BackgroundTransparency"] = 1;
G2L["2b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2b"]["Size"] = UDim2.new(0.2586, 0, 0.04967, 0);
G2L["2b"]["Visible"] = false;
G2L["2b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2b"]["Text"] = [[0]];
G2L["2b"]["Name"] = [[ROTATE2]];
G2L["2b"]["Position"] = UDim2.new(3.50741, 0, 1.16948, 0);


-- StarterGui.UiLibTest.main.tab.Visuals.ROTATE2.BindableListener
G2L["2c"] = Instance.new("LocalScript", G2L["2b"]);
G2L["2c"]["Name"] = [[BindableListener]];


-- StarterGui.UiLibTest.main.tab.Visuals.ROTATE2.UIStroke
G2L["2d"] = Instance.new("UIStroke", G2L["2b"]);
G2L["2d"]["Transparency"] = 0.55;


-- StarterGui.UiLibTest.main.tab.Visuals.names
G2L["2e"] = Instance.new("TextButton", G2L["6"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["TextSize"] = 14;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e"]["Size"] = UDim2.new(0, 100, 0, 21);
G2L["2e"]["BackgroundTransparency"] = 1;
G2L["2e"]["Name"] = [[names]];
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Text"] = [[]];
G2L["2e"]["Position"] = UDim2.new(0.02985, 0, 0.22944, 0);


-- StarterGui.UiLibTest.main.tab.Visuals.names.Button
G2L["2f"] = Instance.new("TextLabel", G2L["2e"]);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["TextSize"] = 14;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f"]["TextColor3"] = Color3.fromRGB(28, 28, 28);
G2L["2f"]["Size"] = UDim2.new(0, 9, 0, 9);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Text"] = [[]];
G2L["2f"]["Name"] = [[Button]];
G2L["2f"]["Position"] = UDim2.new(0, 0, 0.28, 0);


-- StarterGui.UiLibTest.main.tab.Visuals.names.Button.UIStroke
G2L["30"] = Instance.new("UIStroke", G2L["2f"]);
G2L["30"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["30"]["Color"] = Color3.fromRGB(17, 17, 17);


-- StarterGui.UiLibTest.main.tab.Visuals.names.Label
G2L["31"] = Instance.new("TextLabel", G2L["2e"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextSize"] = 11;
G2L["31"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(72, 72, 72);
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31"]["TextColor3"] = Color3.fromRGB(135, 135, 135);
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["Size"] = UDim2.new(0, 47, 0, 17);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[names]];
G2L["31"]["Name"] = [[Label]];
G2L["31"]["Position"] = UDim2.new(0.18, 0, 0.09, 0);


-- StarterGui.UiLibTest.main.tab.Visuals.names.Label.UIStroke
G2L["32"] = Instance.new("UIStroke", G2L["31"]);
G2L["32"]["Transparency"] = 0.55;


-- StarterGui.UiLibTest.main.tab.Visuals.names.click
G2L["33"] = Instance.new("LocalScript", G2L["2e"]);
G2L["33"]["Name"] = [[click]];


-- StarterGui.UiLibTest.main.tab.Visuals.names.Function
G2L["34"] = Instance.new("LocalScript", G2L["2e"]);
G2L["34"]["Name"] = [[Function]];


-- StarterGui.UiLibTest.main.tab.Visuals.ColorButtons
G2L["35"] = Instance.new("Folder", G2L["6"]);
G2L["35"]["Name"] = [[ColorButtons]];


-- StarterGui.UiLibTest.main.tab.Visuals.ColorButtons.boxfillColor
G2L["36"] = Instance.new("TextButton", G2L["35"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["TextSize"] = 14;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(207, 188, 255);
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["36"]["Size"] = UDim2.new(0, 18, 0, 10);
G2L["36"]["Name"] = [[boxfillColor]];
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Text"] = [[]];
G2L["36"]["Position"] = UDim2.new(0.87054, 0, 0.46268, 0);


-- StarterGui.UiLibTest.main.tab.Visuals.ColorButtons.boxfillColor.UIStroke
G2L["37"] = Instance.new("UIStroke", G2L["36"]);
G2L["37"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["37"]["Color"] = Color3.fromRGB(17, 17, 17);


-- StarterGui.UiLibTest.main.tab.Visuals.ColorButtons.distanceColor
G2L["38"] = Instance.new("TextButton", G2L["35"]);
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["TextSize"] = 14;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38"]["Size"] = UDim2.new(0, 18, 0, 10);
G2L["38"]["Name"] = [[distanceColor]];
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Text"] = [[]];
G2L["38"]["Position"] = UDim2.new(0.87054, 0, 0.36745, 0);


-- StarterGui.UiLibTest.main.tab.Visuals.ColorButtons.distanceColor.UIStroke
G2L["39"] = Instance.new("UIStroke", G2L["38"]);
G2L["39"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["39"]["Color"] = Color3.fromRGB(17, 17, 17);


-- StarterGui.UiLibTest.main.tab.Visuals.ColorButtons.namesColor
G2L["3a"] = Instance.new("TextButton", G2L["35"]);
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["TextSize"] = 14;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a"]["Size"] = UDim2.new(0, 18, 0, 10);
G2L["3a"]["Name"] = [[namesColor]];
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Text"] = [[]];
G2L["3a"]["Position"] = UDim2.new(0.87054, 0, 0.26788, 0);


-- StarterGui.UiLibTest.main.tab.Visuals.ColorButtons.namesColor.UIStroke
G2L["3b"] = Instance.new("UIStroke", G2L["3a"]);
G2L["3b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3b"]["Color"] = Color3.fromRGB(17, 17, 17);


-- StarterGui.UiLibTest.main.tab.Visuals.ColorButtons.boxesColor
G2L["3c"] = Instance.new("TextButton", G2L["35"]);
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["TextSize"] = 14;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(207, 188, 255);
G2L["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c"]["Size"] = UDim2.new(0, 18, 0, 10);
G2L["3c"]["Name"] = [[boxesColor]];
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Text"] = [[]];
G2L["3c"]["Position"] = UDim2.new(0.87054, 0, 0.17264, 0);


-- StarterGui.UiLibTest.main.tab.Visuals.ColorButtons.boxesColor.UIStroke
G2L["3d"] = Instance.new("UIStroke", G2L["3c"]);
G2L["3d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3d"]["Color"] = Color3.fromRGB(17, 17, 17);


-- StarterGui.UiLibTest.main.tab.Visuals.Fun
G2L["3e"] = Instance.new("TextButton", G2L["6"]);
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["TextSize"] = 14;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e"]["Size"] = UDim2.new(0, 100, 0, 21);
G2L["3e"]["BackgroundTransparency"] = 0.85;
G2L["3e"]["Name"] = [[Fun]];
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Text"] = [[]];
G2L["3e"]["Visible"] = false;
G2L["3e"]["Position"] = UDim2.new(3.21891, 0, 1.73593, 0);


-- StarterGui.UiLibTest.main.tab.Visuals.Fun.Button
G2L["3f"] = Instance.new("TextLabel", G2L["3e"]);
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["TextSize"] = 14;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
G2L["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f"]["TextColor3"] = Color3.fromRGB(28, 28, 28);
G2L["3f"]["Size"] = UDim2.new(0, 9, 0, 9);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Text"] = [[]];
G2L["3f"]["Name"] = [[Button]];
G2L["3f"]["Position"] = UDim2.new(0, 0, 0.28, 0);


-- StarterGui.UiLibTest.main.tab.Visuals.Fun.Button.UIStroke
G2L["40"] = Instance.new("UIStroke", G2L["3f"]);
G2L["40"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["40"]["Color"] = Color3.fromRGB(17, 17, 17);


-- StarterGui.UiLibTest.main.tab.Visuals.Fun.Label
G2L["41"] = Instance.new("TextLabel", G2L["3e"]);
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["TextSize"] = 11;
G2L["41"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(72, 72, 72);
G2L["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["41"]["TextColor3"] = Color3.fromRGB(135, 135, 135);
G2L["41"]["BackgroundTransparency"] = 1;
G2L["41"]["Size"] = UDim2.new(0, 47, 0, 17);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Text"] = [[uigradient]];
G2L["41"]["Name"] = [[Label]];
G2L["41"]["Position"] = UDim2.new(0.18, 0, 0.09, 0);


-- StarterGui.UiLibTest.main.tab.Visuals.Fun.Label.UIStroke
G2L["42"] = Instance.new("UIStroke", G2L["41"]);
G2L["42"]["Transparency"] = 0.55;


-- StarterGui.UiLibTest.main.tab.Visuals.Fun.click
G2L["43"] = Instance.new("LocalScript", G2L["3e"]);
G2L["43"]["Name"] = [[click]];


-- StarterGui.UiLibTest.main.name
G2L["44"] = Instance.new("TextLabel", G2L["2"]);
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["TextSize"] = 12;
G2L["44"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["44"]["TextColor3"] = Color3.fromRGB(208, 208, 208);
G2L["44"]["BackgroundTransparency"] = 1;
G2L["44"]["Size"] = UDim2.new(0, 108, 0, 17);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Text"] = [[glockware]];
G2L["44"]["Name"] = [[name]];
G2L["44"]["Position"] = UDim2.new(0.01307, 0, 0.01207, 0);


-- StarterGui.UiLibTest.main.name.UIStroke
G2L["45"] = Instance.new("UIStroke", G2L["44"]);
G2L["45"]["Transparency"] = 0.55;


-- StarterGui.UiLibTest.main.name.extend
G2L["46"] = Instance.new("TextLabel", G2L["44"]);
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["TextSize"] = 12;
G2L["46"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["46"]["TextColor3"] = Color3.fromRGB(216, 184, 255);
G2L["46"]["BackgroundTransparency"] = 1;
G2L["46"]["Size"] = UDim2.new(0, 16, 0, 17);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Text"] = [[.cc]];
G2L["46"]["Name"] = [[extend]];
G2L["46"]["Position"] = UDim2.new(0.49815, 0, -0.01, 0);


-- StarterGui.UiLibTest.main.name.extend.UIStroke
G2L["47"] = Instance.new("UIStroke", G2L["46"]);
G2L["47"]["Transparency"] = 0.55;


-- StarterGui.UiLibTest.main.name.extend
G2L["48"] = Instance.new("TextLabel", G2L["44"]);
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["TextSize"] = 12;
G2L["48"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["48"]["TextColor3"] = Color3.fromRGB(153, 153, 153);
G2L["48"]["BackgroundTransparency"] = 1;
G2L["48"]["Size"] = UDim2.new(0, 97, 0, 17);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Text"] = [[| by @pisam_duma]];
G2L["48"]["Name"] = [[extend]];
G2L["48"]["Position"] = UDim2.new(0.70185, 0, -0.01, 0);


-- StarterGui.UiLibTest.main.name.extend.UIStroke
G2L["49"] = Instance.new("UIStroke", G2L["48"]);
G2L["49"]["Transparency"] = 0.55;


-- StarterGui.UiLibTest.main.Dragify
G2L["4a"] = Instance.new("LocalScript", G2L["2"]);
G2L["4a"]["Name"] = [[Dragify]];


-- StarterGui.UiLibTest.main.tab.Visuals.boxes.click
local function C_f()
local script = G2L["f"];
	local textButton = script.Parent
	local label = textButton:FindFirstChild("Label")
	local button = textButton:FindFirstChild("Button")
	local tweenService = game:GetService("TweenService")
	local active = false
	
	local function createTween(object, property, goal)
		local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = tweenService:Create(object, tweenInfo, {[property] = goal})
		tween:Play()
	end
	
	textButton.MouseButton1Click:Connect(function()
		active = not active
		createTween(button, "BackgroundColor3", active and Color3.fromRGB(205, 185, 255) or Color3.fromRGB(27, 27, 27))
		createTween(label, "TextColor3", active and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(134, 134, 134))
	end)
end;
task.spawn(C_f);
-- StarterGui.UiLibTest.main.tab.Visuals.boxes.Function
local function C_10()
local script = G2L["10"];
	local settings = {
		defaultcolor = Color3.fromRGB(206, 187, 255),
		teamcheck = false,
		teamcolor = true
	};
	
	local runService = game:GetService("RunService");
	local players = game:GetService("Players");
	
	local localPlayer = players.LocalPlayer;
	local camera = workspace.CurrentCamera;
	
	local newVector2, newDrawing = Vector2.new, Drawing.new;
	local tan, rad = math.tan, math.rad;
	local round = function(...) local a = {}; for i,v in next, table.pack(...) do a[i] = math.round(v); end return unpack(a); end;
	local wtvp = function(...) local a, b = camera.WorldToViewportPoint(camera, ...) return newVector2(a.X, a.Y), b, a.Z end;
	
	local espCache = {};
	local espEnabled = false
	
	local function createEsp(player)
		local drawings = {};
	
		drawings.box = newDrawing("Square");
		drawings.box.Thickness = 1;
		drawings.box.Filled = false;
		drawings.box.Color = settings.defaultcolor;
		drawings.box.Visible = false;
		drawings.box.ZIndex = 2;
	
		espCache[player] = drawings;
	end
	
	local function removeEsp(player)
		if rawget(espCache, player) then
			for _, drawing in next, espCache[player] do
				drawing:Remove();
			end
			espCache[player] = nil;
		end
	end
	
	local function updateEsp(player, esp)
		local character = player and player.Character;
		if character then
			local cframe = character:GetModelCFrame();
			local position, visible, depth = wtvp(cframe.Position);
			esp.box.Visible = visible;
	
			if cframe and visible then
				local scaleFactor = 1 / (depth * tan(rad(camera.FieldOfView / 2)) * 2) * 1000;
				local width, height = round(3 * scaleFactor, 5 * scaleFactor);
				local x, y = round(position.X, position.Y);
	
				esp.box.Size = newVector2(width, height);
				esp.box.Position = newVector2(round(x - width / 2, y - height / 2));
				esp.box.Color = settings.defaultcolor;
			end
		else
			esp.box.Visible = false;
		end
	end
	
	local function toggleEsp()
		espEnabled = not espEnabled
	
		if espEnabled then
			for _, player in next, players:GetPlayers() do
				if player ~= localPlayer then
					createEsp(player);
				end
			end
	
			players.PlayerAdded:Connect(function(player)
				createEsp(player);
			end)
	
			players.PlayerRemoving:Connect(function(player)
				removeEsp(player);
			end)
	
			runService:BindToRenderStep("esp2", Enum.RenderPriority.Camera.Value, function()
				for player, drawings in next, espCache do
					if settings.teamcheck and player.Team == localPlayer.Team then
						continue;
					end
	
					if drawings and player ~= localPlayer then
						updateEsp(player, drawings);
					end
				end
			end)
		else
			for _, player in next, players:GetPlayers() do
				removeEsp(player);
			end
	
			runService:UnbindFromRenderStep("esp2");
		end
	end
	
	script.Parent.MouseButton1Click:Connect(toggleEsp)
	
end;
task.spawn(C_10);
-- StarterGui.UiLibTest.main.tab.Visuals.boxfill.click
local function C_16()
local script = G2L["16"];
	local textButton = script.Parent
	local label = textButton:FindFirstChild("Label")
	local button = textButton:FindFirstChild("Button")
	local tweenService = game:GetService("TweenService")
	local active = false
	
	local function createTween(object, property, goal)
		local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = tweenService:Create(object, tweenInfo, {[property] = goal})
		tween:Play()
	end
	
	textButton.MouseButton1Click:Connect(function()
		active = not active
		createTween(button, "BackgroundColor3", active and Color3.fromRGB(205, 185, 255) or Color3.fromRGB(27, 27, 27))
		createTween(label, "TextColor3", active and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(134, 134, 134))
	end)
end;
task.spawn(C_16);
-- StarterGui.UiLibTest.main.tab.Visuals.boxfill.Function
local function C_17()
local script = G2L["17"];
	local settings = {
		defaultcolor = Color3.fromRGB(206, 187, 255),
		transparency = 0.5,
		teamcheck = false
	};
	
	local runService = game:GetService("RunService");
	local players = game:GetService("Players");
	
	local localPlayer = players.LocalPlayer;
	local camera = workspace.CurrentCamera;
	
	local newVector2, newDrawing = Vector2.new, Drawing.new;
	local tan, rad = math.tan, math.rad;
	local round = function(...) local a = {}; for i,v in next, table.pack(...) do a[i] = math.round(v); end return unpack(a); end;
	local wtvp = function(...) local a, b = camera.WorldToViewportPoint(camera, ...) return newVector2(a.X, a.Y), b, a.Z end;
	
	local espCache = {};
	local espEnabled = false
	
	local function createEsp(player)
		local box = newDrawing("Square");
		box.Thickness = 0;
		box.Filled = true;
		box.Color = settings.defaultcolor;
		box.Transparency = settings.transparency;
		box.Visible = false;
		box.ZIndex = 2;
	
		espCache[player] = box;
	end
	
	local function removeEsp(player)
		if rawget(espCache, player) then
			espCache[player]:Remove();
			espCache[player] = nil;
		end
	end
	
	local function updateEsp(player, esp)
		local character = player and player.Character;
		if character then
			local cframe = character:GetModelCFrame();
			local position, visible, depth = wtvp(cframe.Position);
			esp.Visible = visible;
	
			if cframe and visible then
				local scaleFactor = 1 / (depth * tan(rad(camera.FieldOfView / 2)) * 2) * 1000;
				local width, height = round(3 * scaleFactor, 5 * scaleFactor);
				local x, y = round(position.X, position.Y);
	
				esp.Size = newVector2(width, height);
				esp.Position = newVector2(round(x - width / 2, y - height / 2));
				esp.Color = settings.defaultcolor;
			end
		else
			esp.Visible = false;
		end
	end
	
	local function toggleEsp()
		espEnabled = not espEnabled
	
		if espEnabled then
			for _, player in next, players:GetPlayers() do
				if player ~= localPlayer then
					createEsp(player);
				end
			end
	
			players.PlayerAdded:Connect(function(player)
				if player ~= localPlayer then
					createEsp(player);
				end
			end)
	
			players.PlayerRemoving:Connect(function(player)
				removeEsp(player);
			end)
	
			runService:BindToRenderStep("esp", Enum.RenderPriority.Camera.Value, function()
				for player, box in next, espCache do
					if settings.teamcheck and player.Team == localPlayer.Team then
						continue;
					end
	
					if player ~= localPlayer then
						updateEsp(player, box);
					end
				end
			end)
		else
			for _, player in next, players:GetPlayers() do
				removeEsp(player);
			end
	
			runService:UnbindFromRenderStep("esp");
		end
	end
	
	script.Parent.MouseButton1Click:Connect(toggleEsp)
	
end;
task.spawn(C_17);
-- StarterGui.UiLibTest.main.tab.Visuals.distance.click
local function C_1d()
local script = G2L["1d"];
	local textButton = script.Parent
	local label = textButton:FindFirstChild("Label")
	local button = textButton:FindFirstChild("Button")
	local tweenService = game:GetService("TweenService")
	local active = false
	
	local function createTween(object, property, goal)
		local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = tweenService:Create(object, tweenInfo, {[property] = goal})
		tween:Play()
	end
	
	textButton.MouseButton1Click:Connect(function()
		active = not active
		createTween(button, "BackgroundColor3", active and Color3.fromRGB(205, 185, 255) or Color3.fromRGB(27, 27, 27))
		createTween(label, "TextColor3", active and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(134, 134, 134))
	end)
end;
task.spawn(C_1d);
-- StarterGui.UiLibTest.main.tab.Visuals.distance.Function
local function C_1e()
local script = G2L["1e"];
	local camera = workspace.CurrentCamera
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local TextButton = script.Parent
	
	local distanceTags = {}
	local distanceTagEnabled = false
	
	local function WorldToViewport(worldPosition)
		local viewportPosition, onScreen = camera:WorldToViewportPoint(worldPosition)
		if onScreen then 
			return Vector2.new(viewportPosition.X, viewportPosition.Y) 
		else 
			return false 
		end
	end
	
	local function GetPositionUnderLegs(player)
		if player and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
			local humanoidRootPart = player.Character.HumanoidRootPart
			local underLegsPosition = humanoidRootPart.Position + Vector3.new(0, -3.5, 0)
			return WorldToViewport(underLegsPosition)
		end
		return false
	end
	
	local function ToggleDistanceTags()
		distanceTagEnabled = not distanceTagEnabled
	
		for _, player in pairs(Players:GetPlayers()) do
			if player ~= Players.LocalPlayer then
				if distanceTagEnabled then
					if not distanceTags[player] then
						local distanceTag = Drawing.new("Text")
						distanceTag.Size = 8
						distanceTag.Color = Color3.new(1, 1, 1)
						distanceTag.Center = true
						distanceTag.Outline = true
						distanceTags[player] = distanceTag
					end
				else
					if distanceTags[player] then
						distanceTags[player]:Remove()
						distanceTags[player] = nil
					end
				end
			end
		end
	end
	
	Players.PlayerAdded:Connect(function(player)
		if distanceTagEnabled then
			local distanceTag = Drawing.new("Text")
			distanceTag.Size = 8
			distanceTag.Color = Color3.new(1, 1, 1)
			distanceTag.Center = true
			distanceTag.Outline = true
			distanceTags[player] = distanceTag
		end
	end)
	
	RunService.RenderStepped:Connect(function()
		for _, player in pairs(Players:GetPlayers()) do
			if player ~= Players.LocalPlayer then
				local distanceTag = distanceTags[player]
				local underLegsPos = GetPositionUnderLegs(player)
	
				if distanceTagEnabled and underLegsPos then
					local distance = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - player.Character.HumanoidRootPart.Position).magnitude
					distanceTag.Visible = true
					distanceTag.Text = tostring(math.floor(distance)) .. "m"
					distanceTag.Position = Vector2.new(underLegsPos.X, underLegsPos.Y)
				else
					if distanceTag then
						distanceTag.Visible = false
					end
				end
			end
		end
	
		for player, distanceTag in pairs(distanceTags) do
			if not Players:FindFirstChild(player.Name) then
				distanceTag:Remove()
				distanceTags[player] = nil
			end
		end
	end)
	
	TextButton.MouseButton1Click:Connect(ToggleDistanceTags)
	
end;
task.spawn(C_1e);
-- StarterGui.UiLibTest.main.tab.Visuals.ROTATE.slider.SliderScript
local function C_21()
local script = G2L["21"];
	local UserInputService = game:GetService("UserInputService")
	local Mouse = game:GetService("Players").LocalPlayer:GetMouse()
	
	local sliderRange = {0, 180}
	
	local function OffsetToScale(offset, parent)
		return offset / parent.AbsoluteSize.X
	end
	
	local function ConvertRange(oldMin, oldMax, number)
		return math.floor(sliderRange[1] + (number - oldMin) * (sliderRange[2] - sliderRange[1]) / (oldMax - oldMin))
	end
	
	local slider = script.Parent
	local slide = slider.slide
	local slideButton = slider.slideButton
	local bindable = slider.Parent.bindable1
	
	local buttonDown = false
	
	slider.Parent.MouseButton1Down:Connect(function()
		local abspos = OffsetToScale(Mouse.X - slider.AbsolutePosition.X, slider)
		local timedelay = math.abs(abspos - OffsetToScale(slide.AbsoluteSize.X, slider)) / 3
		local pos = math.clamp(abspos, 0, 1)
	
		slide:TweenSize(UDim2.new(pos, 0, slide.Size.Y.Scale, 0), "Out", "Sine", timedelay, true)
		slideButton:TweenPosition(UDim2.new(pos, 0, slideButton.Position.Y.Scale, 0), "Out", "Sine", timedelay, true)
	
		bindable:Fire(ConvertRange(0, 1, pos))
		buttonDown = true
	end)
	
	Mouse.Move:Connect(function()
		if not buttonDown then return end
	
		local abspos = OffsetToScale(Mouse.X - slider.AbsolutePosition.X, slider)
		local pos = math.clamp(abspos, 0, 1)
	
		slide:TweenSize(UDim2.new(pos, 0, slide.Size.Y.Scale, 0), "Out", "Sine", 0.1, true)
		slideButton:TweenPosition(UDim2.new(pos, 0, slideButton.Position.Y.Scale, 0), "Out", "Sine", 0.1, true)
	
		bindable:Fire(ConvertRange(0, 1, pos))
	end)
	
	UserInputService.InputEnded:Connect(function(input, gameProcessed)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			buttonDown = false
		end
	end)
	
end;
task.spawn(C_21);
-- StarterGui.UiLibTest.main.tab.Visuals.ROTATE2.BindableListener
local function C_2c()
local script = G2L["2c"];
	local bindable = script.Parent.Parent.ROTATE.bindable1
	
	bindable.Event:Connect(function(num)
		if num < 0 then
			num = 0
		elseif num > 180 then
			num = 180
		end
	
		script.Parent.Text = tostring(num)
	end)
	
end;
task.spawn(C_2c);
-- StarterGui.UiLibTest.main.tab.Visuals.names.click
local function C_33()
local script = G2L["33"];
	local textButton = script.Parent
	local label = textButton:FindFirstChild("Label")
	local button = textButton:FindFirstChild("Button")
	local tweenService = game:GetService("TweenService")
	local active = false
	
	local function createTween(object, property, goal)
		local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = tweenService:Create(object, tweenInfo, {[property] = goal})
		tween:Play()
	end
	
	textButton.MouseButton1Click:Connect(function()
		active = not active
		createTween(button, "BackgroundColor3", active and Color3.fromRGB(205, 185, 255) or Color3.fromRGB(27, 27, 27))
		createTween(label, "TextColor3", active and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(134, 134, 134))
	end)
end;
task.spawn(C_33);
-- StarterGui.UiLibTest.main.tab.Visuals.names.Function
local function C_34()
local script = G2L["34"];
	local camera = workspace.CurrentCamera
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local TextButton = script.Parent
	
	local playerNameTags = {}
	local nameTagEnabled = false
	
	local function WorldToViewport(worldPosition)
		local viewportPosition, onScreen = camera:WorldToViewportPoint(worldPosition)
		if onScreen then 
			return Vector2.new(viewportPosition.X, viewportPosition.Y) 
		else 
			return false 
		end
	end
	
	local function GetPlayerScreenPosition(player)
		if player and player.Character and player.Character:FindFirstChild("Head") then
			local head = player.Character.Head
			local aboveHeadPosition = head.Position + Vector3.new(0, 1.5, 0)
			return WorldToViewport(aboveHeadPosition)
		end
		return false
	end
	
	local function ToggleNameTags()
		nameTagEnabled = not nameTagEnabled
	
		for _, player in pairs(Players:GetPlayers()) do
			if player ~= Players.LocalPlayer then
				if nameTagEnabled then
					if not playerNameTags[player] then
						local nameTag = Drawing.new("Text")
						nameTag.Size = 8
						nameTag.Color = Color3.new(1, 1, 1)
						nameTag.Center = true
						nameTag.Outline = true
						playerNameTags[player] = nameTag
					end
				else
					if playerNameTags[player] then
						playerNameTags[player]:Remove()
						playerNameTags[player] = nil
					end
				end
			end
		end
	end
	
	Players.PlayerAdded:Connect(function(player)
		if nameTagEnabled then
			local nameTag = Drawing.new("Text")
			nameTag.Size = 8
			nameTag.Color = Color3.new(1, 1, 1)
			nameTag.Center = true
			nameTag.Outline = true
			playerNameTags[player] = nameTag
		end
	end)
	
	RunService.RenderStepped:Connect(function()
		for _, player in pairs(Players:GetPlayers()) do
			if player ~= Players.LocalPlayer then
				local nameTag = playerNameTags[player]
				local screenPos = GetPlayerScreenPosition(player)
	
				if nameTagEnabled and screenPos then
					nameTag.Visible = true
					nameTag.Text = player.Name
					nameTag.Position = Vector2.new(screenPos.X, screenPos.Y)
				else
					if nameTag then
						nameTag.Visible = false
					end
				end
			end
		end
	end)
	
	TextButton.MouseButton1Click:Connect(ToggleNameTags)
	
end;
task.spawn(C_34);
-- StarterGui.UiLibTest.main.tab.Visuals.Fun.click
local function C_43()
local script = G2L["43"];
	local textButton = script.Parent
	local label = textButton:FindFirstChild("Label")
	local button = textButton:FindFirstChild("Button")
	local rotateFrame = textButton.Parent:FindFirstChild("ROTATE")
	local rotateTextLabel = rotateFrame and rotateFrame:FindFirstChild("Text")
	local rotate2TextLabel = textButton.Parent:FindFirstChild("ROTATE2")
	local slider = rotateFrame and rotateFrame:FindFirstChild("slider")
	local slide = slider and slider:FindFirstChild("slide")
	local tweenService = game:GetService("TweenService")
	local active = false
	
	local function createTween(object, properties)
		local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = tweenService:Create(object, tweenInfo, properties)
		tween:Play()
	end
	
	textButton.MouseButton1Click:Connect(function()
		active = not active
		createTween(button, {BackgroundColor3 = active and Color3.fromRGB(205, 185, 255) or Color3.fromRGB(27, 27, 27)})
		createTween(label, {TextColor3 = active and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(134, 134, 134)})
	
		if rotateTextLabel then
			createTween(rotateTextLabel, {TextColor3 = active and Color3.fromRGB(255, 255, 255) or Color3.fromRGB(134, 134, 134)})
		end
	
		if rotate2TextLabel then
			createTween(rotate2TextLabel, {TextColor3 = active and Color3.fromRGB(205, 185, 255) or Color3.fromRGB(134, 134, 134)})
		end
	
		if slide then
			createTween(slide, {BackgroundColor3 = active and Color3.fromRGB(205, 185, 255) or Color3.fromRGB(102, 102, 102)})
		end
	end)
	
end;
task.spawn(C_43);
-- StarterGui.UiLibTest.main.Dragify
local function C_4a()
local script = G2L["4a"];
	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
		dragToggle = nil
		dragSpeed = 0.15
		dragInput = nil
		dragStart = nil
		dragPos = nil
		function updateInput(input)
			Delta = input.Position - dragStart
			Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.15), {Position = Position}):Play()
		end
		Frame.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
				dragToggle = true
				dragStart = input.Position
				startPos = Frame.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragToggle = false
					end
				end)
			end
		end)
		Frame.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if input == dragInput and dragToggle then
				updateInput(input)
			end
		end)
	end
	dragify(script.Parent)
	
end;
task.spawn(C_4a);

return G2L["1"], require;
