.class Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity$d;
.super Ljava/lang/Object;
.source "IPStoreInternalWebViewActivity.java"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity;


# direct methods
.method constructor <init>(Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity$d;->a:Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 1

    const v0, 0xc89c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity$d;->a:Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity;

    invoke-static {p1}, Lf/k/m/j/i;->d(Landroid/app/Activity;)V

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
