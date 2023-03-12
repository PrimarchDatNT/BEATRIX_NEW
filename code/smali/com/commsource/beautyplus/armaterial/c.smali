.class public final synthetic Lcom/commsource/beautyplus/armaterial/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/beautyplus/armaterial/i;

.field public final synthetic b:Lkotlin/jvm/u/a;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/beautyplus/armaterial/i;Lkotlin/jvm/u/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautyplus/armaterial/c;->a:Lcom/commsource/beautyplus/armaterial/i;

    iput-object p2, p0, Lcom/commsource/beautyplus/armaterial/c;->b:Lkotlin/jvm/u/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/commsource/beautyplus/armaterial/c;->a:Lcom/commsource/beautyplus/armaterial/i;

    iget-object v1, p0, Lcom/commsource/beautyplus/armaterial/c;->b:Lkotlin/jvm/u/a;

    invoke-virtual {v0, v1}, Lcom/commsource/beautyplus/armaterial/i;->I(Lkotlin/jvm/u/a;)V

    return-void
.end method
