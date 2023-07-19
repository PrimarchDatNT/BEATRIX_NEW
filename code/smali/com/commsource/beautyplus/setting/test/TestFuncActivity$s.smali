.class final Lcom/commsource/beautyplus/setting/test/TestFuncActivity$s;
.super Ljava/lang/Object;
.source "TestFuncActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->R0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/setting/test/TestFuncActivity;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/setting/test/TestFuncActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$s;->a:Lcom/commsource/beautyplus/setting/test/TestFuncActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/16 p1, 0x641f

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v0, Lcom/commsource/util/p2/c;

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$s;->a:Lcom/commsource/beautyplus/setting/test/TestFuncActivity;

    invoke-direct {v0, v1}, Lcom/commsource/util/p2/c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v1, Lcom/commsource/util/delegate/process/e;

    invoke-direct {v1}, Lcom/commsource/util/delegate/process/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/commsource/util/p2/c;->c(Lcom/commsource/util/p2/b;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
