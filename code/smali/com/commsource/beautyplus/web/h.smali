.class public final synthetic Lcom/commsource/beautyplus/web/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/beautyplus/web/WebActivity;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/beautyplus/web/WebActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautyplus/web/h;->a:Lcom/commsource/beautyplus/web/WebActivity;

    iput p2, p0, Lcom/commsource/beautyplus/web/h;->b:I

    iput-object p3, p0, Lcom/commsource/beautyplus/web/h;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/commsource/beautyplus/web/h;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/commsource/beautyplus/web/h;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/commsource/beautyplus/web/h;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/commsource/beautyplus/web/h;->a:Lcom/commsource/beautyplus/web/WebActivity;

    iget v1, p0, Lcom/commsource/beautyplus/web/h;->b:I

    iget-object v2, p0, Lcom/commsource/beautyplus/web/h;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/commsource/beautyplus/web/h;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/commsource/beautyplus/web/h;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/commsource/beautyplus/web/h;->g:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/commsource/beautyplus/web/WebActivity;->e1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
