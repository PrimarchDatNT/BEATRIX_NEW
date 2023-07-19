.class public final Lf/l/a/c$b;
.super Ljava/lang/Object;
.source "CsvFormatStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final e:I = 0x7d000


# instance fields
.field a:Ljava/util/Date;

.field b:Ljava/text/SimpleDateFormat;

.field c:Lf/l/a/h;

.field d:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PRETTY_LOGGER"

    iput-object v0, p0, Lf/l/a/c$b;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lf/l/a/c$a;)V
    .locals 0

    invoke-direct {p0}, Lf/l/a/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf/l/a/c;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lf/l/a/c$b;->a:Ljava/util/Date;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lf/l/a/c$b;->a:Ljava/util/Date;

    :cond_0
    iget-object v0, p0, Lf/l/a/c$b;->b:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_1

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v2, "yyyy.MM.dd HH:mm:ss.SSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lf/l/a/c$b;->b:Ljava/text/SimpleDateFormat;

    :cond_1
    iget-object v0, p0, Lf/l/a/c$b;->c:Lf/l/a/h;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "logger"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/HandlerThread;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AndroidFileLogger."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Lf/l/a/e$a;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const v3, 0x7d000

    invoke-direct {v2, v1, v0, v3}, Lf/l/a/e$a;-><init>(Landroid/os/Looper;Ljava/lang/String;I)V

    new-instance v0, Lf/l/a/e;

    invoke-direct {v0, v2}, Lf/l/a/e;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lf/l/a/c$b;->c:Lf/l/a/h;

    :cond_2
    new-instance v0, Lf/l/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/l/a/c;-><init>(Lf/l/a/c$b;Lf/l/a/c$a;)V

    return-object v0
.end method

.method public b(Ljava/util/Date;)Lf/l/a/c$b;
    .locals 0
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lf/l/a/c$b;->a:Ljava/util/Date;

    return-object p0
.end method

.method public c(Ljava/text/SimpleDateFormat;)Lf/l/a/c$b;
    .locals 0
    .param p1    # Ljava/text/SimpleDateFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lf/l/a/c$b;->b:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method public d(Lf/l/a/h;)Lf/l/a/c$b;
    .locals 0
    .param p1    # Lf/l/a/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lf/l/a/c$b;->c:Lf/l/a/h;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lf/l/a/c$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lf/l/a/c$b;->d:Ljava/lang/String;

    return-object p0
.end method
