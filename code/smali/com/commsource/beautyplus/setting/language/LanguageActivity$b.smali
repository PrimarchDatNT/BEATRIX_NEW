.class public final Lcom/commsource/beautyplus/setting/language/LanguageActivity$b;
.super Lcom/commsource/widget/title/b;
.source "LanguageActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/setting/language/LanguageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic c:Lcom/commsource/beautyplus/setting/language/LanguageActivity;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/setting/language/LanguageActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/language/LanguageActivity$b;->c:Lcom/commsource/beautyplus/setting/language/LanguageActivity;

    invoke-direct {p0}, Lcom/commsource/widget/title/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x7478

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/beautyplus/setting/language/LanguageActivity$b;->c:Lcom/commsource/beautyplus/setting/language/LanguageActivity;

    invoke-virtual {v0}, Lcom/commsource/beautyplus/setting/language/LanguageActivity;->onBackPressed()V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
