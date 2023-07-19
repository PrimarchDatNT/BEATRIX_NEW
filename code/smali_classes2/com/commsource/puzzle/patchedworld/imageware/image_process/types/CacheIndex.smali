.class public Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;
.super Ljava/lang/Object;
.source "CacheIndex.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;",
            ">;"
        }
    .end annotation
.end field

.field private static final U:Ljava/lang/String;

.field public static final V:Ljava/lang/String; = ".ppm"

.field public static final W:Ljava/lang/String; = ".facedata"

.field public static final X:Ljava/lang/String; = ".delegated"

.field private static final Y:Ljava/lang/String; = "cache"

.field private static final Z:Ljava/lang/String; = "_"

.field private static final a0:J = 0x1388L

.field private static final b0:Ljava/lang/String; = "yyyyMMddHH"

.field private static final c0:Ljava/text/SimpleDateFormat;

.field private static final d0:Ljava/text/SimpleDateFormat;


# instance fields
.field private J:I

.field private K:Landroid/os/Bundle;

.field private transient L:Lcom/meitu/core/types/NativeBitmap;

.field private M:Landroid/graphics/Bitmap;

.field private volatile transient N:Z

.field private transient O:Ljava/util/concurrent/locks/Lock;

.field private transient P:Ljava/util/concurrent/locks/Condition;

.field private transient Q:Lcom/meitu/core/face/InterPoint;

.field private volatile transient R:Z

.field private transient S:Ljava/util/concurrent/locks/Lock;

.field private transient T:Ljava/util/concurrent/locks/Condition;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private f:Z

.field private g:Z

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x8379

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-class v1, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->U:Ljava/lang/String;

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "yyyyMMddHH_mm_ss.SSS"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v1, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->c0:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMddHH"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v1, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->d0:Ljava/text/SimpleDateFormat;

    new-instance v1, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex$a;

    invoke-direct {v1}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex$a;-><init>()V

    sput-object v1, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->d:Z

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->f:Z

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->g:Z

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->p:I

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->J:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->K:Landroid/os/Bundle;

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->N:Z

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->O:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v2

    iput-object v2, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->P:Ljava/util/concurrent/locks/Condition;

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->Q:Lcom/meitu/core/face/InterPoint;

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->R:Z

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->S:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->T:Ljava/util/concurrent/locks/Condition;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->d:Z

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->f:Z

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->g:Z

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->p:I

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->J:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->K:Landroid/os/Bundle;

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->N:Z

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->O:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v2

    iput-object v2, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->P:Ljava/util/concurrent/locks/Condition;

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->Q:Lcom/meitu/core/face/InterPoint;

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->R:Z

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->S:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->T:Ljava/util/concurrent/locks/Condition;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->d:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->f:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->g:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->p:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->J:I

    const-class v0, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->K:Landroid/os/Bundle;

    return-void
.end method

.method private D()Lcom/meitu/core/types/NativeBitmap;
    .locals 3

    const v0, 0x8374

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->d:Z

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->a:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Lcom/meitu/core/util/CacheUtil;->cache2image(Ljava/lang/String;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v2, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->U:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/meitu/library/util/Debug/Debug;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static c(Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;)Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;
    .locals 4

    const v0, 0x8369

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;

    invoke-direct {v1}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;-><init>()V

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->d:Z

    iput-boolean v2, v1, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->d:Z

    iget-boolean v2, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->f:Z

    iput-boolean v2, v1, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->f:Z

    iget-boolean v2, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->g:Z

    iput-boolean v2, v1, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->g:Z

    iget v2, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->p:I

    iput v2, v1, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->p:I

    iget v2, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->J:I

    iput v2, v1, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->J:I

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->K:Landroid/os/Bundle;

    iput-object v2, v1, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->K:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->K:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->K:Landroid/os/Bundle;

    const-class v3, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->K:Landroid/os/Bundle;

    const-class v3, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v2, v1, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->K:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->K:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-boolean v2, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->N:Z

    iput-boolean v2, v1, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->N:Z

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->L:Lcom/meitu/core/types/NativeBitmap;

    iput-object v2, v1, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->L:Lcom/meitu/core/types/NativeBitmap;

    iget-object p0, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->Q:Lcom/meitu/core/face/InterPoint;

    iput-object p0, v1, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->Q:Lcom/meitu/core/face/InterPoint;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static f(Ljava/lang/String;)Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;
    .locals 3

    const v0, 0x8350

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;

    invoke-direct {v1}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;-><init>()V

    iput-object p0, v1, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->x(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->g:Z

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    iput-boolean p0, v1, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v2, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->U:Ljava/lang/String;

    invoke-static {v2, p0}, Lcom/meitu/library/util/Debug/Debug;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static g(Ljava/lang/String;)Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;
    .locals 3

    const v0, 0x8367

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;

    invoke-direct {v1}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".delegated"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->a:Ljava/lang/String;

    const/4 p0, 0x1

    iput-boolean p0, v1, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->g:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static j(Ljava/lang/String;)Ljava/io/File;
    .locals 15
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0x8365

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v2, 0x0

    array-length v3, p0

    const/4 v4, 0x0

    move-object v7, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x2

    if-ge v5, v3, :cond_5

    aget-object v10, p0, v5

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->U:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "## find cache file name: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, ".ppm"

    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    const-string v12, "_"

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    aget-object v13, v11, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    aget-object v9, v11, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v14, 0x3

    aget-object v11, v11, v14

    invoke-static {v11}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    if-le v13, v6, :cond_1

    goto :goto_1

    :cond_1
    if-ne v13, v6, :cond_3

    if-le v9, v8, :cond_2

    goto :goto_1

    :cond_2
    if-ne v9, v8, :cond_3

    cmpl-float v14, v11, v2

    if-lez v14, :cond_3

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_4

    move v8, v9

    move-object v7, v10

    move v2, v11

    move v6, v13

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    sget-object p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->d0:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p0, v6

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-le p0, v9, :cond_6

    move-object v7, v1

    :cond_6
    if-eqz v7, :cond_7

    sget-object p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->U:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "## find latest cache: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    sget-object p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->U:Ljava/lang/String;

    const-string v2, "## Not find cache: "

    invoke-static {p0, v2}, Lcom/meitu/library/util/Debug/Debug;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v7

    :catchall_0
    move-exception p0

    sget-object v2, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->U:Ljava/lang/String;

    invoke-static {v2, p0}, Lcom/meitu/library/util/Debug/Debug;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method private n(Z)Ljava/lang/String;
    .locals 3

    const v0, 0x8366

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ".facedata"

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const v0, 0x8364

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->c0:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "cache"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".ppm"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static x(Ljava/lang/String;)Z
    .locals 2

    const v0, 0x8368

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".delegated"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method private synthetic z()V
    .locals 5

    const v0, 0x8378

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->D()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->L:Lcom/meitu/core/types/NativeBitmap;

    invoke-static {}, Lcom/commsource/puzzle/patchedworld/x/d/c;->b()I

    move-result v2

    const/16 v3, 0xc00

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->L:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->M:Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/b;->b()Lcom/commsource/puzzle/patchedworld/imageware/image_process/b;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->M:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->L:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/b;->e(Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->O:Ljava/util/concurrent/locks/Lock;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->P:Ljava/util/concurrent/locks/Condition;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->P:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->O:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1

    :catchall_1
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_2
    sget-object v3, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->U:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/meitu/library/util/Debug/Debug;->p(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->O:Ljava/util/concurrent/locks/Lock;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->P:Ljava/util/concurrent/locks/Condition;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_3
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->P:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->O:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_2
    move-exception v1

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->O:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1

    :cond_1
    :goto_1
    iput-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->N:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :goto_2
    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->O:Ljava/util/concurrent/locks/Lock;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->P:Ljava/util/concurrent/locks/Condition;

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_4
    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->P:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->O:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    :catchall_3
    move-exception v1

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->O:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1

    :cond_2
    :goto_3
    iput-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->N:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2
.end method


# virtual methods
.method public synthetic A()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->z()V

    return-void
.end method

.method public B(Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;)V
    .locals 2

    const v0, 0x836d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->b:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->d:Z

    iget v1, p1, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->p:I

    iput v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->p:I

    iget p1, p1, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->J:I

    iput p1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->J:I

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public C()Lcom/meitu/core/types/NativeBitmap;
    .locals 5

    const v0, 0x8373

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->N:Z

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->O:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :goto_0
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->L:Lcom/meitu/core/types/NativeBitmap;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/f;->d(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->P:Ljava/util/concurrent/locks/Condition;

    const-wide/16 v2, 0x1388

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    sget-object v2, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->U:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/meitu/library/util/Debug/Debug;->p(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->O:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->O:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1

    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->L:Lcom/meitu/core/types/NativeBitmap;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/f;->d(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->L:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    invoke-static {}, Lcom/commsource/puzzle/patchedworld/x/d/c;->b()I

    move-result v2

    const/16 v3, 0xc00

    if-lt v2, v3, :cond_2

    invoke-static {}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/b;->b()Lcom/commsource/puzzle/patchedworld/imageware/image_process/b;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->L:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/b;->a(I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/b;->b()Lcom/commsource/puzzle/patchedworld/imageware/image_process/b;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/b;->e(Landroid/graphics/Bitmap;I)V

    :cond_2
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->L:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_3
    invoke-direct {p0}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->D()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public E()V
    .locals 3

    const v0, 0x8371

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->N:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->L:Lcom/meitu/core/types/NativeBitmap;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/f;->d(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->N:Z

    invoke-static {}, Lcom/commsource/puzzle/patchedworld/x/a;->a()Lcom/commsource/puzzle/patchedworld/x/a;

    move-result-object v1

    new-instance v2, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/a;

    invoke-direct {v2, p0}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/a;-><init>(Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;)V

    invoke-virtual {v1, v2}, Lcom/commsource/puzzle/patchedworld/x/a;->execute(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public F()V
    .locals 2

    const v0, 0x8356

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->f:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public G(Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;)V
    .locals 4

    const v0, 0x836f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->k()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->d:Z

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->p:I

    iput v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->p:I

    iget p1, p1, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->J:I

    iput p1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->J:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->U:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/meitu/library/util/Debug/Debug;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public H()V
    .locals 5

    const v0, 0x8372

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->N:Z

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->O:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :goto_0
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->L:Lcom/meitu/core/types/NativeBitmap;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/f;->d(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->P:Ljava/util/concurrent/locks/Condition;

    const-wide/16 v2, 0x1388

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    sget-object v2, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->U:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/meitu/library/util/Debug/Debug;->p(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->O:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->O:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1

    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->L:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/b;->b()Lcom/commsource/puzzle/patchedworld/imageware/image_process/b;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->L:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/b;->d(I)V

    :cond_2
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->L:Lcom/meitu/core/types/NativeBitmap;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/f;->e(Lcom/meitu/core/types/NativeBitmap;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->L:Lcom/meitu/core/types/NativeBitmap;

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->M:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public I(Ljava/lang/String;)Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;
    .locals 1

    const v0, 0x8360

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public J(Landroid/os/Bundle;)V
    .locals 1

    const v0, 0x835e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->K:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public K(I)V
    .locals 1

    const v0, 0x835d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->J:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public L(Lcom/meitu/core/types/NativeBitmap;)Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;
    .locals 2

    const v0, 0x836a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->N:Z

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/f;->d(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->L:Lcom/meitu/core/types/NativeBitmap;

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public M(I)V
    .locals 1

    const v0, 0x835c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->p:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public N()V
    .locals 5

    const v0, 0x8354

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->g:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".delegated"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->a:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->g:Z

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->a:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->g:Z

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public a(I)V
    .locals 2

    const v0, 0x835b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->p:I

    or-int/2addr v1, p1

    iput v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->p:I

    iput p1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->J:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(Lcom/meitu/core/types/NativeBitmap;)Z
    .locals 2

    const v0, 0x836b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_0
    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->d:Z

    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/f;->d(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/meitu/library/p/g/b;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/x/d/c;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/meitu/core/util/CacheUtil;->image2cache(Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v1, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->U:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/meitu/library/util/Debug/Debug;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iget-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->d:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public d(Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;)V
    .locals 4

    const v0, 0x836e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->k()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v1, v2}, Lcom/meitu/library/p/g/b;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->d:Z

    iget v1, p1, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->p:I

    iput v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->p:I

    iget p1, p1, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->J:I

    iput p1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->J:I

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->U:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/meitu/library/util/Debug/Debug;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const v0, 0x8375

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x835f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->K:Landroid/os/Bundle;

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const v0, 0x8363

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    instance-of v1, p1, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->a:Ljava/lang/String;

    check-cast p1, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;

    iget-object p1, p1, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public hashCode()I
    .locals 2

    const v0, 0x8377

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public i()V
    .locals 4

    const v0, 0x836c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->H()V

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-direct {p0, v1}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->n(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v3, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->U:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/meitu/library/util/Debug/Debug;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->d:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 2

    const v0, 0x8351

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public l()Ljava/lang/String;
    .locals 2

    const v0, 0x8361

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public m()Landroid/os/Bundle;
    .locals 2

    const v0, 0x835a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->K:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public p()I
    .locals 2

    const v0, 0x8359

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->J:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public q()I
    .locals 2

    const v0, 0x8358

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->p:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public s()Z
    .locals 2

    const v0, 0x8370

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->L:Lcom/meitu/core/types/NativeBitmap;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/f;->d(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public t(I)Z
    .locals 2

    const v0, 0x8362

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->p:I

    and-int/2addr v1, p1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public u()Z
    .locals 2

    const v0, 0x8357

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->f:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public v()Z
    .locals 2

    const v0, 0x8352

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->d:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public w()Z
    .locals 2

    const v0, 0x8353

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->g:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const p2, 0x8376

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->f:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->g:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->J:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->K:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public y()Z
    .locals 2

    const v0, 0x8355

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/imageware/image_process/types/CacheIndex;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method
