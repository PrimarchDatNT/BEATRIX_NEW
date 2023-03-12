.class public final synthetic Lcom/commsource/beautyplus/miniapp/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/beautyplus/miniapp/MiniAppActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/beautyplus/miniapp/MiniAppActivity;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautyplus/miniapp/c;->a:Lcom/commsource/beautyplus/miniapp/MiniAppActivity;

    iput-object p2, p0, Lcom/commsource/beautyplus/miniapp/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/commsource/beautyplus/miniapp/c;->c:Ljava/util/List;

    iput p4, p0, Lcom/commsource/beautyplus/miniapp/c;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/commsource/beautyplus/miniapp/c;->a:Lcom/commsource/beautyplus/miniapp/MiniAppActivity;

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/commsource/beautyplus/miniapp/c;->c:Ljava/util/List;

    iget v3, p0, Lcom/commsource/beautyplus/miniapp/c;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->k1(Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method
