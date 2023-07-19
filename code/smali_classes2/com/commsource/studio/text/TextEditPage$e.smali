.class final Lcom/commsource/studio/text/TextEditPage$e;
.super Ljava/lang/Object;
.source "TextEditPage.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/text/TextEditPage;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/text/TextEditPage;


# direct methods
.method constructor <init>(Lcom/commsource/studio/text/TextEditPage;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/text/TextEditPage$e;->a:Lcom/commsource/studio/text/TextEditPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const p1, 0x8c14

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/text/TextEditPage$e;->a:Lcom/commsource/studio/text/TextEditPage;

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/commsource/studio/text/TextEditPage;->d(Lcom/commsource/studio/text/TextEditPage;I)V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
