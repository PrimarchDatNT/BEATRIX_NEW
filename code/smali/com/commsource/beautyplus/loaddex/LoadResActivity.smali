.class public Lcom/commsource/beautyplus/loaddex/LoadResActivity;
.super Lcom/commsource/beautyplus/BaseActivity;
.source "LoadResActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/beautyplus/loaddex/LoadResActivity$b;
    }
.end annotation


# static fields
.field public static final N:I = 0x22b7

.field public static final O:Ljava/lang/String; = "start_main_process"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/commsource/beautyplus/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/16 v0, 0x4159

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 2
    invoke-super {p0, p1}, Lcom/commsource/beautyplus/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x400

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    const p1, 0x7f0c0043

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 6
    new-instance p1, Lcom/commsource/beautyplus/loaddex/LoadResActivity$b$a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v1}, Lcom/commsource/beautyplus/loaddex/LoadResActivity$b$a;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 7
    invoke-static {}, Lcom/commsource/beautyplus/base/b/b;->c()Lcom/commsource/beautyplus/base/b/b;

    move-result-object v1

    new-instance v2, Lcom/commsource/beautyplus/loaddex/LoadResActivity$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/commsource/beautyplus/loaddex/LoadResActivity$b;-><init>(Lcom/commsource/beautyplus/loaddex/LoadResActivity$a;)V

    new-instance v3, Lcom/commsource/beautyplus/loaddex/LoadResActivity$a;

    invoke-direct {v3, p0}, Lcom/commsource/beautyplus/loaddex/LoadResActivity$a;-><init>(Lcom/commsource/beautyplus/loaddex/LoadResActivity;)V

    invoke-virtual {v1, v2, p1, v3}, Lcom/commsource/beautyplus/base/b/b;->b(Lcom/commsource/beautyplus/base/b/a;Lcom/commsource/beautyplus/base/b/a$a;Lcom/commsource/beautyplus/base/b/a$c;)V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
