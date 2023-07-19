.class final Lcom/commsource/beautyplus/setting/ccpa/CCPAActivity$b;
.super Ljava/lang/Object;
.source "CCPAActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/setting/ccpa/CCPAActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/setting/ccpa/CCPAActivity;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/setting/ccpa/CCPAActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/ccpa/CCPAActivity$b;->a:Lcom/commsource/beautyplus/setting/ccpa/CCPAActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const p1, 0xa419

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/beautyplus/setting/ccpa/CCPAActivity$b;->a:Lcom/commsource/beautyplus/setting/ccpa/CCPAActivity;

    invoke-virtual {v0}, Lcom/commsource/beautyplus/BaseActivity;->finish()V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
