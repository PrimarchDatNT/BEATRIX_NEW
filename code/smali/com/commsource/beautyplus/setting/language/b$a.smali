.class final Lcom/commsource/beautyplus/setting/language/b$a;
.super Ljava/lang/Object;
.source "LanguageViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/setting/language/b;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcotlin/t1;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/setting/language/b;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/setting/language/b;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/language/b$a;->a:Lcom/commsource/beautyplus/setting/language/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/16 v0, 0x3ff9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/language/b$a;->a:Lcom/commsource/beautyplus/setting/language/b;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/setting/language/b;->B()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/beautyplus/setting/language/a;

    .line 2
    iget-object v3, p0, Lcom/commsource/beautyplus/setting/language/b$a;->a:Lcom/commsource/beautyplus/setting/language/b;

    invoke-virtual {v3}, Lcom/commsource/beautyplus/setting/language/b;->A()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2}, Lcom/commsource/beautyplus/setting/language/a;->e()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mateiral.locale.toLanguageTag()"

    invoke-static {v4, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/commsource/beautyplus/setting/language/LanguageConfig;->b:Lcom/commsource/beautyplus/setting/language/LanguageConfig;

    invoke-virtual {v2}, Lcom/commsource/beautyplus/setting/language/a;->e()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/commsource/beautyplus/setting/language/LanguageConfig;->e(Ljava/util/Locale;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/language/b$a;->a:Lcom/commsource/beautyplus/setting/language/b;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/setting/language/b;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/beautyplus/setting/language/b$a;->a:Lcom/commsource/beautyplus/setting/language/b;

    invoke-virtual {v2}, Lcom/commsource/beautyplus/setting/language/b;->B()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
