if (${input$entity} instanceof Player) {
	Player entityPlayer${customBlockIndex} = (Player) ${input$entity};
		ItemStack stack${customBlockIndex} = new ItemStack(${input$item});
			ItemVariant variantof${customBlockIndex} = ItemVariant.of(stack${customBlockIndex});
		Transaction transaction${customBlockIndex} = Transaction.openOuter();
	PlayerInventoryStorage.of(entityPlayer${customBlockIndex}).offerOrDrop(variantof${customBlockIndex}, ${input$amount}, transaction${customBlockIndex});
transaction${customBlockIndex}.commit();
}