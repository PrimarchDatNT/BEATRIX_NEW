.class Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity$a;
.super Ljava/lang/Object;
.source "IPStoreInternalWebViewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity;->p0()V
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
    iput-object p1, p0, Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity$a;->a:Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const p1, 0xc8ce

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity$a;->a:Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity;

    invoke-virtual {v0}, Lcom/meitu/ipstore/web/IPStoreInternalWebViewActivity;->finish()V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
