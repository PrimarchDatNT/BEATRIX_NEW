.class public final synthetic Lcom/commsource/beautyplus/web/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/commsource/beautyplus/web/WebActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/beautyplus/web/WebActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautyplus/web/d;->a:Lcom/commsource/beautyplus/web/WebActivity;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/commsource/beautyplus/web/d;->a:Lcom/commsource/beautyplus/web/WebActivity;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/commsource/beautyplus/web/WebActivity;->g1(Ljava/lang/String;)V

    return-void
.end method
