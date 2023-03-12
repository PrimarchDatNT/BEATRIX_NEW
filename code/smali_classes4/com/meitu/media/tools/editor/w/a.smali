.class public Lcom/meitu/media/tools/editor/w/a;
.super Ljava/lang/Object;
.source "AndroidMediaEditorAdapterDBHelper.java"


# static fields
.field private static final a:Ljava/lang/String; = "mmtools-db.db"

.field private static b:Lcom/meitu/media/tools/editor/w/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meitu/media/tools/editor/w/a;
    .locals 2

    const p0, 0xe48a

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v0, Lcom/meitu/media/tools/editor/w/a;->b:Lcom/meitu/media/tools/editor/w/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "getInstance() must be called after AndroidMediaEditorAdapterDBHelper.init(Context) called!"

    .line 3
    invoke-static {v0, v1}, Lcom/meitu/media/tools/editor/w/b;->b(ZLjava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/meitu/media/tools/editor/w/a;->b:Lcom/meitu/media/tools/editor/w/a;

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    const p0, 0xe48b

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v0, Lcom/meitu/media/tools/editor/w/a;->b:Lcom/meitu/media/tools/editor/w/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const-string v0, "AndroidMediaEditorAdapterDBHelper init!"

    .line 3
    invoke-static {v0}, Lcom/meitu/media/tools/utils/debug/Logger;->a(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/meitu/media/tools/editor/w/a;

    invoke-direct {v0}, Lcom/meitu/media/tools/editor/w/a;-><init>()V

    sput-object v0, Lcom/meitu/media/tools/editor/w/a;->b:Lcom/meitu/media/tools/editor/w/a;

    .line 5
    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
