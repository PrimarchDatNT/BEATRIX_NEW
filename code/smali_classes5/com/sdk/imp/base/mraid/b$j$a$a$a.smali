.class Lcom/sdk/imp/base/mraid/b$j$a$a$a;
.super Ljava/lang/Object;
.source "MraidController.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/base/mraid/b$j$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/sdk/imp/base/mraid/b$j$a$a;


# direct methods
.method constructor <init>(Lcom/sdk/imp/base/mraid/b$j$a$a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/base/mraid/b$j$a$a$a;->b:Lcom/sdk/imp/base/mraid/b$j$a$a;

    iput-object p2, p0, Lcom/sdk/imp/base/mraid/b$j$a$a$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b$j$a$a$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/sdk/imp/base/mraid/b$j$a$a$a;->b:Lcom/sdk/imp/base/mraid/b$j$a$a;

    iget-object v0, v0, Lcom/sdk/imp/base/mraid/b$j$a$a;->a:Lcom/sdk/imp/base/mraid/b$j$a;

    invoke-static {v0}, Lcom/sdk/imp/base/mraid/b$j$a;->b(Lcom/sdk/imp/base/mraid/b$j$a;)V

    const/4 v0, 0x1

    return v0
.end method
