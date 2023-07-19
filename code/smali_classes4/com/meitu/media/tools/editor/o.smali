.class public Lcom/meitu/media/tools/editor/o;
.super Ljava/lang/Object;
.source "VideoEditorFactory.java"


# static fields
.field private static final a:Z = true


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meitu/media/tools/editor/f;
    .locals 2

    const v0, 0xe467

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_0

    const-string v1, "Using VideoFilterEdit Version Importer."

    invoke-static {v1}, Lcom/meitu/media/tools/utils/debug/Logger;->R(Ljava/lang/String;)V

    new-instance v1, Lcom/meitu/media/tools/editor/VideoFilterEdit;

    invoke-direct {v1, p0}, Lcom/meitu/media/tools/editor/VideoFilterEdit;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string v1, "Context must not be null"

    invoke-direct {p0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0
.end method

.method public static b(Landroid/content/Context;)Lcom/meitu/media/tools/editor/f;
    .locals 4

    const v0, 0xe466

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "Nexus 5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Lcom/meitu/media/tools/editor/p;

    invoke-direct {v1, p0}, Lcom/meitu/media/tools/editor/p;-><init>(Landroid/content/Context;)V

    const-string v2, "Using Android mediacodec version importer."

    invoke-static {v2}, Lcom/meitu/media/tools/utils/debug/Logger;->R(Ljava/lang/String;)V

    :cond_0
    if-nez v1, :cond_1

    new-instance v1, Lcom/meitu/media/tools/editor/VideoFilterEdit;

    invoke-direct {v1, p0}, Lcom/meitu/media/tools/editor/VideoFilterEdit;-><init>(Landroid/content/Context;)V

    const-string p0, "Using VideoFilterEdit Version Importer."

    invoke-static {p0}, Lcom/meitu/media/tools/utils/debug/Logger;->R(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string v1, "Context must not be null"

    invoke-direct {p0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0
.end method
