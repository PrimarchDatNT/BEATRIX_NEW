.class final Lcom/commsource/beautyplus/setting/language/LanguageActivity$d;
.super Ljava/lang/Object;
.source "LanguageActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/setting/language/LanguageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "+",
        "Lcom/commsource/beautyplus/setting/language/a;",
        ">;>;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/setting/language/LanguageActivity;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/setting/language/LanguageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/language/LanguageActivity$d;->a:Lcom/commsource/beautyplus/setting/language/LanguageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/beautyplus/setting/language/a;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x556a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/language/LanguageActivity$d;->a:Lcom/commsource/beautyplus/setting/language/LanguageActivity;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/setting/language/LanguageActivity;->N0()Lcom/commsource/widget/h1/e;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/beautyplus/setting/language/LanguageActivity$d;->a:Lcom/commsource/beautyplus/setting/language/LanguageActivity;

    invoke-virtual {v2}, Lcom/commsource/beautyplus/setting/language/LanguageActivity;->P0()Lcom/commsource/beautyplus/setting/language/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/h1/e;->P(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/language/LanguageActivity$d;->a:Lcom/commsource/beautyplus/setting/language/LanguageActivity;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/setting/language/LanguageActivity;->N0()Lcom/commsource/widget/h1/e;

    move-result-object v1

    invoke-static {}, Lcom/commsource/widget/h1/c;->j()Lcom/commsource/widget/h1/c;

    move-result-object v2

    const-class v3, Lcom/commsource/beautyplus/setting/language/LanguageViewHolder;

    invoke-virtual {v2, p1, v3}, Lcom/commsource/widget/h1/c;->c(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/widget/h1/c;->i()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/h1/e;->Q(Ljava/util/List;)V

    sget-object v1, Lcom/commsource/beautyplus/setting/language/LanguageConfig;->b:Lcom/commsource/beautyplus/setting/language/LanguageConfig;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    const-string v3, "AppContext.getContext()"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/setting/language/LanguageConfig;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/commsource/beautyplus/setting/language/a;

    invoke-virtual {v3}, Lcom/commsource/beautyplus/setting/language/a;->e()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/commsource/beautyplus/setting/language/a;

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/commsource/beautyplus/setting/language/LanguageActivity$d;->a:Lcom/commsource/beautyplus/setting/language/LanguageActivity;

    invoke-virtual {p1}, Lcom/commsource/beautyplus/setting/language/LanguageActivity;->N0()Lcom/commsource/widget/h1/e;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/commsource/widget/h1/e;->E(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x5569

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/commsource/beautyplus/setting/language/LanguageActivity$d;->a(Ljava/util/List;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
