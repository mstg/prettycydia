/* 
* @Author: mustafa
* @Date:   2015-07-03 06:48:08
* @Last Modified by:   mustafa
* @Last Modified time: 2015-07-03 07:10:17
*/

%hook CyteWebViewController
	-(void)loadRequest:(id)arg1 {
		// nah
	}
%end

%hook UITableView
	- (id)initWithFrame:(struct CGRect)arg1 {
		return NULL;
	}

	- (void)layoutSubviews {
		// nah
	}
%end