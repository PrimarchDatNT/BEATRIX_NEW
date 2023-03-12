.class public final synthetic Lcom/commsource/beautyplus/armaterial/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/beautyplus/armaterial/i;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/beautyplus/armaterial/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautyplus/armaterial/g;->a:Lcom/commsource/beautyplus/armaterial/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/commsource/beautyplus/armaterial/g;->a:Lcom/commsource/beautyplus/armaterial/i;

    invoke-virtual {v0}, Lcom/commsource/beautyplus/armaterial/i;->G()V

    return-void
.end method
