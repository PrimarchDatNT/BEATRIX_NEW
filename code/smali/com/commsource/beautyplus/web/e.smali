.class public final synthetic Lcom/commsource/beautyplus/web/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/beautyplus/web/WebActivity;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/beautyplus/web/WebActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautyplus/web/e;->a:Lcom/commsource/beautyplus/web/WebActivity;

    iput-boolean p2, p0, Lcom/commsource/beautyplus/web/e;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/commsource/beautyplus/web/e;->a:Lcom/commsource/beautyplus/web/WebActivity;

    iget-boolean v1, p0, Lcom/commsource/beautyplus/web/e;->b:Z

    invoke-virtual {v0, v1}, Lcom/commsource/beautyplus/web/WebActivity;->c1(Z)V

    return-void
.end method
