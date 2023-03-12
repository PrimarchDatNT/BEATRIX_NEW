.class public final synthetic Lcom/commsource/beautyplus/setting/about/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/beautyplus/setting/about/AboutActivity$d;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/beautyplus/setting/about/AboutActivity$d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/about/a;->a:Lcom/commsource/beautyplus/setting/about/AboutActivity$d;

    iput-boolean p2, p0, Lcom/commsource/beautyplus/setting/about/a;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/commsource/beautyplus/setting/about/a;->a:Lcom/commsource/beautyplus/setting/about/AboutActivity$d;

    iget-boolean v1, p0, Lcom/commsource/beautyplus/setting/about/a;->b:Z

    invoke-virtual {v0, v1}, Lcom/commsource/beautyplus/setting/about/AboutActivity$d;->h(Z)V

    return-void
.end method
