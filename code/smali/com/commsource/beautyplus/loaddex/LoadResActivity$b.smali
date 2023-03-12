.class Lcom/commsource/beautyplus/loaddex/LoadResActivity$b;
.super Lcom/commsource/beautyplus/base/b/a;
.source "LoadResActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/beautyplus/loaddex/LoadResActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/beautyplus/loaddex/LoadResActivity$b$b;,
        Lcom/commsource/beautyplus/loaddex/LoadResActivity$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/beautyplus/base/b/a<",
        "Lcom/commsource/beautyplus/loaddex/LoadResActivity$b$a;",
        "Lcom/commsource/beautyplus/loaddex/LoadResActivity$b$b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/commsource/beautyplus/base/b/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/commsource/beautyplus/loaddex/LoadResActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/commsource/beautyplus/loaddex/LoadResActivity$b;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/commsource/beautyplus/base/b/a$a;)V
    .locals 1

    const/16 v0, 0x430d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/beautyplus/loaddex/LoadResActivity$b$a;

    invoke-virtual {p0, p1}, Lcom/commsource/beautyplus/loaddex/LoadResActivity$b;->g(Lcom/commsource/beautyplus/loaddex/LoadResActivity$b$a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected g(Lcom/commsource/beautyplus/loaddex/LoadResActivity$b$a;)V
    .locals 2

    const/16 v0, 0x430d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Lcom/commsource/beautyplus/loaddex/LoadResActivity$b$a;->a()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    :try_start_0
    const-string v1, "LoadDexAsyncTask install start"

    .line 2
    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->O(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroidx/multidex/MultiDex;->install(Landroid/content/Context;)V

    const-string v1, "LoadDexAsyncTask install finish"

    .line 4
    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->O(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/BeautyPlusApplication;

    invoke-virtual {v1, p1}, Lcom/commsource/beautyplus/BeautyPlusApplication;->h(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Lcom/commsource/beautyplus/base/b/a;->c()Lcom/commsource/beautyplus/base/b/a$c;

    move-result-object p1

    new-instance v1, Lcom/commsource/beautyplus/loaddex/LoadResActivity$b$b;

    invoke-direct {v1}, Lcom/commsource/beautyplus/loaddex/LoadResActivity$b$b;-><init>()V

    invoke-interface {p1, v1}, Lcom/commsource/beautyplus/base/b/a$c;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/library/util/Debug/Debug;->O(Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
