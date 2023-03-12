.class public final synthetic Lcom/commsource/beautyplus/web/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/commsource/beautyplus/web/WebActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/view/ViewGroup$MarginLayoutParams;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/beautyplus/web/WebActivity;Ljava/lang/String;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautyplus/web/c;->a:Lcom/commsource/beautyplus/web/WebActivity;

    iput-object p2, p0, Lcom/commsource/beautyplus/web/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/commsource/beautyplus/web/c;->c:Landroid/view/ViewGroup$MarginLayoutParams;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/commsource/beautyplus/web/c;->a:Lcom/commsource/beautyplus/web/WebActivity;

    iget-object v1, p0, Lcom/commsource/beautyplus/web/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/commsource/beautyplus/web/c;->c:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1, v2, p1}, Lcom/commsource/beautyplus/web/WebActivity;->i1(Ljava/lang/String;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;)V

    return-void
.end method
