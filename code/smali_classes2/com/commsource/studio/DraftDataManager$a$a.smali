.class public final Lcom/commsource/studio/DraftDataManager$a$a;
.super Lcom/commsource/util/u2/a;
.source "DraftDataManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/DraftDataManager$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/16 v0, 0x6e0f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "draft_cache"

    invoke-static {v1, v2}, Lcom/commsource/beautyplus/util/v;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lcom/meitu/library/p/g/b;->j(Ljava/io/File;Z)Z

    .line 3
    new-instance v2, Ljava/io/File;

    .line 4
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    invoke-static {v3, v4}, Lcom/commsource/beautyplus/util/v;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v2, v1}, Lcom/meitu/library/p/g/b;->j(Ljava/io/File;Z)Z

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
