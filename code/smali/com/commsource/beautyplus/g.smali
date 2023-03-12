.class public final synthetic Lcom/commsource/beautyplus/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/beautyplus/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/beautyplus/BaseActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautyplus/g;->a:Lcom/commsource/beautyplus/BaseActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/commsource/beautyplus/g;->a:Lcom/commsource/beautyplus/BaseActivity;

    invoke-virtual {v0}, Lcom/commsource/beautyplus/BaseActivity;->y0()V

    return-void
.end method
