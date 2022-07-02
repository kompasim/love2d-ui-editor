--[[
	constants
]]

TREE_ITEM_COUNT = 10
TREE_LEAF_MARGIN = 5
TREE_LEAF_INDENT = 15

ATTRIBUTE_PROPERTY_COUNT = 10
ATTRIBUTE_PROPERTY_MARGIN = 5


PROPERTY_NAME_ORDER = {
	'type',
	'id',
	'x',
	'y',
	'w',
	'h',
	'text',
	'icon',
	'color',
	'open',
}

PROPERTY_NAME_INFO = {
	['open'] = {
		ignoreProperty = true,
	},
	['type'] = {
		ignoreEdit = true,
	}
}