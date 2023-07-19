.class final Lcom/commsource/beautyplus/setting/preenv/a$a;
.super Ljava/lang/Object;
.source "PreEnvCodeDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/setting/preenv/a;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/setting/preenv/a;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/setting/preenv/a;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/preenv/a$a;->a:Lcom/commsource/beautyplus/setting/preenv/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const/16 p1, 0xf1b

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/beautyplus/setting/preenv/a$a;->a:Lcom/commsource/beautyplus/setting/preenv/a;

    invoke-virtual {v0}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
