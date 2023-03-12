.class public final synthetic Lcom/commsource/beautyplus/web/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/commsource/beautyplus/web/BeautyPlusWebView$d;


# instance fields
.field public final synthetic a:Lcom/commsource/beautyplus/web/WebActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/beautyplus/web/WebActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautyplus/web/g;->a:Lcom/commsource/beautyplus/web/WebActivity;

    iput-object p2, p0, Lcom/commsource/beautyplus/web/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/commsource/beautyplus/web/g;->a:Lcom/commsource/beautyplus/web/WebActivity;

    iget-object v1, p0, Lcom/commsource/beautyplus/web/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/commsource/beautyplus/web/WebActivity;->Z0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
