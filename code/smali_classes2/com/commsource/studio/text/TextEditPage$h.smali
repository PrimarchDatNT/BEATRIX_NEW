.class final Lcom/commsource/studio/text/TextEditPage$h;
.super Ljava/lang/Object;
.source "TextEditPage.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/text/TextEditPage;->i(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/f0/mm;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/f0/mm;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/text/TextEditPage$h;->a:Lcom/commsource/beautyplus/f0/mm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/16 v0, 0x7b17

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/text/TextEditPage$h;->a:Lcom/commsource/beautyplus/f0/mm;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/mm;->f:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/commsource/camera/f1/r;->e(Landroid/widget/EditText;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
