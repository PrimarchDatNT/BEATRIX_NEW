.class public Lcom/commsource/beautyplus/armaterial/h;
.super Lcom/commsource/widget/h1/e;
.source "ArGiphyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/beautyplus/armaterial/h$a;
    }
.end annotation


# instance fields
.field private p:Lcom/commsource/beautyplus/armaterial/h$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/widget/h1/e;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public S()Lcom/commsource/beautyplus/armaterial/h$a;
    .locals 2

    const/16 v0, 0x3f19

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/armaterial/h;->p:Lcom/commsource/beautyplus/armaterial/h$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public T(Lcom/commsource/beautyplus/armaterial/h$a;)V
    .locals 1

    const/16 v0, 0x3f1a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/armaterial/h;->p:Lcom/commsource/beautyplus/armaterial/h$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
