return {
	ID = 0;
	Type = "ScreenGui";
	Properties = {
		ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
		IgnoreGuiInset = true;
	};
	Children = {
		{
			ID = 1;
			Type = "Frame";
			Properties = {
				Name = "Main";
				BorderColor3 = Color3.new(9/85,14/85,53/255);
				BackgroundTransparency = 1;
				Size = UDim2.new(1,0,1,0);
				BackgroundColor3 = Color3.new(0,0,0);
			};
			Children = {
				{
					ID = 2;
					Type = "Frame";
					Properties = {
						AnchorPoint = Vector2.new(0.5,0.5);
						Name = "Sidebar";
						Position = UDim2.new(0.11490639299154282,0,0.5,0);
						Size = UDim2.new(0.23018726706504822,0,1,0);
						BorderSizePixel = 0;
						BackgroundColor3 = Color3.new(8/85,8/85,9/85);
					};
					Children = {};
				};
				{
					ID = 3;
					Type = "Frame";
					Properties = {
						AnchorPoint = Vector2.new(0.5,0.5);
						Name = "ContentFrame";
						Position = UDim2.new(0.6150000095367432,0,0.5,0);
						Size = UDim2.new(0.7699999809265137,0,1,0);
						BorderSizePixel = 0;
						BackgroundColor3 = Color3.new(13/85,13/85,14/85);
					};
					Children = {};
				};
			};
		};
	};
};