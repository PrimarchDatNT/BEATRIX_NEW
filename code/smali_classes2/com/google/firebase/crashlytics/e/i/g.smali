.class public Lcom/google/firebase/crashlytics/e/i/g;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"


# static fields
.field private static final g:Ljava/nio/charset/Charset;

.field private static final h:I = 0x8

.field private static final i:Ljava/lang/String; = "report-persistence"

.field private static final j:Ljava/lang/String; = "sessions"

.field private static final k:Ljava/lang/String; = "priority-reports"

.field private static final l:Ljava/lang/String; = "native-reports"

.field private static final m:Ljava/lang/String; = "reports"

.field private static final n:Ljava/lang/String; = "report"

.field private static final o:Ljava/lang/String; = "user"

.field private static final p:Ljava/lang/String; = "event"

.field private static final q:I = 0xa

.field private static final r:Ljava/lang/String; = "%010d"

.field private static final s:I

.field private static final t:Ljava/lang/String; = "_"

.field private static final u:Ljava/lang/String; = ""

.field private static final v:Lcom/google/firebase/crashlytics/internal/model/w/h;

.field private static final w:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static final x:Ljava/io/FilenameFilter;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ljava/io/File;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Ljava/io/File;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Ljava/io/File;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Ljava/io/File;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcom/google/firebase/crashlytics/internal/settings/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/e/i/g;->g:Ljava/nio/charset/Charset;

    const/16 v0, 0xf

    sput v0, Lcom/google/firebase/crashlytics/e/i/g;->s:I

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/w/h;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/w/h;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/e/i/g;->v:Lcom/google/firebase/crashlytics/internal/model/w/h;

    invoke-static {}, Lcom/google/firebase/crashlytics/e/i/e;->a()Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/e/i/g;->w:Ljava/util/Comparator;

    invoke-static {}, Lcom/google/firebase/crashlytics/e/i/f;->a()Ljava/io/FilenameFilter;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/e/i/g;->x:Ljava/io/FilenameFilter;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/google/firebase/crashlytics/internal/settings/d;)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/crashlytics/internal/settings/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/e/i/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/io/File;

    const-string v1, "report-persistence"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    const-string v1, "sessions"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/e/i/g;->b:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    const-string v1, "priority-reports"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/e/i/g;->c:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    const-string v1, "reports"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/e/i/g;->d:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    const-string v1, "native-reports"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/e/i/g;->e:Ljava/io/File;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/e/i/g;->f:Lcom/google/firebase/crashlytics/internal/settings/d;

    return-void
.end method

.method private static A(Ljava/io/File;Ljava/io/File;)I
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/e/i/g;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/crashlytics/e/i/g;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static F(Ljava/io/File;)Ljava/io/File;
    .locals 3
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/firebase/crashlytics/e/i/g;->z(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not create directory "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static G(Ljava/io/File;)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2000

    new-array v0, v0, [B

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :goto_0
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result p0

    if-lez p0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    sget-object v1, Lcom/google/firebase/crashlytics/e/i/g;->g:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/e/i/g;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, v2}, Lcom/google/firebase/crashlytics/e/i/g;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v0
.end method

.method private static H(Ljava/io/File;)V
    .locals 4
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/google/firebase/crashlytics/e/i/g;->H(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private static varargs I([Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p0    # [Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    sget-object v3, Lcom/google/firebase/crashlytics/e/i/g;->w:Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/firebase/crashlytics/e/i/g;->g([Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static J(Ljava/io/File;Ljava/io/File;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    sget-object v0, Lcom/google/firebase/crashlytics/e/i/g;->v:Lcom/google/firebase/crashlytics/internal/model/w/h;

    invoke-static {p0}, Lcom/google/firebase/crashlytics/e/i/g;->G(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/w/h;->E(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->n(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object p2

    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/e/i/g;->F(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/google/firebase/crashlytics/internal/model/w/h;->F(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/firebase/crashlytics/e/i/g;->N(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/firebase/crashlytics/e/b;->f()Lcom/google/firebase/crashlytics/e/b;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not synthesize final native report file for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lcom/google/firebase/crashlytics/e/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private K(Ljava/io/File;J)V
    .locals 9
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/google/firebase/crashlytics/e/i/g;->x:Ljava/io/FilenameFilter;

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/e/i/g;->q(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    :try_start_0
    sget-object v3, Lcom/google/firebase/crashlytics/e/i/g;->v:Lcom/google/firebase/crashlytics/internal/model/w/h;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/e/i/g;->G(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/firebase/crashlytics/internal/model/w/h;->i(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v7, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/crashlytics/e/i/g;->s(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    :cond_2
    const/4 v2, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {}, Lcom/google/firebase/crashlytics/e/b;->f()Lcom/google/firebase/crashlytics/e/b;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Could not add event to report for "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v3}, Lcom/google/firebase/crashlytics/e/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/io/File;

    const-string v2, "user"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/firebase/crashlytics/e/i/g;->G(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-static {}, Lcom/google/firebase/crashlytics/e/b;->f()Lcom/google/firebase/crashlytics/e/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not read user ID file in "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/google/firebase/crashlytics/e/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move-object v8, v0

    new-instance v2, Ljava/io/File;

    const-string v0, "report"

    invoke-direct {v2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz v7, :cond_4

    iget-object p1, p0, Lcom/google/firebase/crashlytics/e/i/g;->c:Ljava/io/File;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/google/firebase/crashlytics/e/i/g;->d:Ljava/io/File;

    :goto_2
    move-object v3, p1

    move-wide v5, p2

    invoke-static/range {v2 .. v8}, Lcom/google/firebase/crashlytics/e/i/g;->L(Ljava/io/File;Ljava/io/File;Ljava/util/List;JZLjava/lang/String;)V

    return-void
.end method

.method private static L(Ljava/io/File;Ljava/io/File;Ljava/util/List;JZLjava/lang/String;)V
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;",
            ">;JZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/google/firebase/crashlytics/e/i/g;->v:Lcom/google/firebase/crashlytics/internal/model/w/h;

    invoke-static {p0}, Lcom/google/firebase/crashlytics/e/i/g;->G(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/w/h;->E(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object v1

    invoke-virtual {v1, p3, p4, p5, p6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->p(JZLjava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object p3

    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/model/v;->b(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/v;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->m(Lcom/google/firebase/crashlytics/internal/model/v;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->j()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    new-instance p4, Ljava/io/File;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/e/i/g;->F(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;->h()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p4, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/google/firebase/crashlytics/internal/model/w/h;->F(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/google/firebase/crashlytics/e/i/g;->N(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/firebase/crashlytics/e/b;->f()Lcom/google/firebase/crashlytics/e/b;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Could not synthesize final report file for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lcom/google/firebase/crashlytics/e/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static M(Ljava/io/File;I)I
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/google/firebase/crashlytics/e/i/c;->a()Ljava/io/FilenameFilter;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/e/i/g;->q(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lcom/google/firebase/crashlytics/e/i/d;->a()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/e/i/g;->e(Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method private static N(Ljava/io/File;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object p0, Lcom/google/firebase/crashlytics/e/i/g;->g:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/e/i/g;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/e/i/g;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw p1
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :catchall_0
    :goto_0
    return-void
.end method

.method static synthetic b(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/e/i/g;->t(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/e/i/g;->A(Ljava/io/File;Ljava/io/File;)I

    move-result p0

    return p0
.end method

.method private d(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/crashlytics/e/i/b;->a(Ljava/lang/String;)Ljava/io/FileFilter;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/e/i/g;->b:Ljava/io/File;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/e/i/g;->p(Ljava/io/File;Ljava/io/FileFilter;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/crashlytics/e/i/g;->w:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/e/i/g;->H(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private static e(Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;I)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-gt v0, p1, :cond_0

    return v0

    :cond_0
    invoke-static {v1}, Lcom/google/firebase/crashlytics/e/i/g;->H(Ljava/io/File;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/e/i/g;->f:Lcom/google/firebase/crashlytics/internal/settings/d;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/settings/d;->a()Lcom/google/firebase/crashlytics/internal/settings/i/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/settings/i/e;->b()Lcom/google/firebase/crashlytics/internal/settings/i/d;

    move-result-object v0

    iget v0, v0, Lcom/google/firebase/crashlytics/internal/settings/i/d;->b:I

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/e/i/g;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static varargs g([Ljava/util/List;)Ljava/util/List;
    .locals 6
    .param p0    # [Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v5, p0, v3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    array-length v1, p0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private static l(IZ)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "%010d"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string p1, "_"

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "event"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static m(Ljava/io/File;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/e/i/g;->p(Ljava/io/File;Ljava/io/FileFilter;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private n()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/util/List;

    new-array v0, v0, [Ljava/util/List;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/e/i/g;->c:Ljava/io/File;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/e/i/g;->m(Ljava/io/File;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v2, p0, Lcom/google/firebase/crashlytics/e/i/g;->e:Ljava/io/File;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/e/i/g;->m(Ljava/io/File;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    invoke-static {v0}, Lcom/google/firebase/crashlytics/e/i/g;->g([Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v1, v3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/e/i/g;->d:Ljava/io/File;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/e/i/g;->m(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Lcom/google/firebase/crashlytics/e/i/g;->I([Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/google/firebase/crashlytics/e/i/g;->s:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static p(Ljava/io/File;Ljava/io/FileFilter;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/FileFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/FileFilter;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static q(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/FilenameFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/FilenameFilter;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private r(Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/e/i/g;->b:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static s(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static t(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p0, "event"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "_"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic u(Ljava/lang/String;Ljava/io/File;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic v(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic w(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic x(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p0, "event"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static z(Ljava/io/File;)Z
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public B(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/e/i/g;->C(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;Ljava/lang/String;Z)V

    return-void
.end method

.method public C(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;Ljava/lang/String;Z)V
    .locals 4
    .param p1    # Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/e/i/g;->f:Lcom/google/firebase/crashlytics/internal/settings/d;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/settings/d;->a()Lcom/google/firebase/crashlytics/internal/settings/i/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/settings/i/e;->b()Lcom/google/firebase/crashlytics/internal/settings/i/d;

    move-result-object v0

    iget v0, v0, Lcom/google/firebase/crashlytics/internal/settings/i/d;->a:I

    invoke-direct {p0, p2}, Lcom/google/firebase/crashlytics/e/i/g;->r(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/crashlytics/e/i/g;->v:Lcom/google/firebase/crashlytics/internal/model/w/h;

    invoke-virtual {v2, p1}, Lcom/google/firebase/crashlytics/internal/model/w/h;->j(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/e/i/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-static {v2, p3}, Lcom/google/firebase/crashlytics/e/i/g;->l(IZ)Ljava/lang/String;

    move-result-object p3

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lcom/google/firebase/crashlytics/e/i/g;->N(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/firebase/crashlytics/e/b;->f()Lcom/google/firebase/crashlytics/e/b;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not persist event for session "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Lcom/google/firebase/crashlytics/e/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/e/i/g;->M(Ljava/io/File;I)I

    return-void
.end method

.method public D(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)V
    .locals 4
    .param p1    # Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->j()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/e/b;->f()Lcom/google/firebase/crashlytics/e/b;

    move-result-object p1

    const-string v0, "Could not get session for report"

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/e/b;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;->h()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/e/i/g;->r(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/crashlytics/e/i/g;->F(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/crashlytics/e/i/g;->v:Lcom/google/firebase/crashlytics/internal/model/w/h;

    invoke-virtual {v2, p1}, Lcom/google/firebase/crashlytics/internal/model/w/h;->F(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/io/File;

    const-string v3, "report"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lcom/google/firebase/crashlytics/e/i/g;->N(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/firebase/crashlytics/e/b;->f()Lcom/google/firebase/crashlytics/e/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not persist report for session "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/crashlytics/e/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p2}, Lcom/google/firebase/crashlytics/e/i/g;->r(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "user"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/google/firebase/crashlytics/e/i/g;->N(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/firebase/crashlytics/e/b;->f()Lcom/google/firebase/crashlytics/e/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not persist user ID for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lcom/google/firebase/crashlytics/e/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/e/i/g;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/google/firebase/crashlytics/e/i/a;->a(Ljava/lang/String;)Ljava/io/FilenameFilter;

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/util/List;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/e/i/g;->c:Ljava/io/File;

    invoke-static {v1, p1}, Lcom/google/firebase/crashlytics/e/i/g;->q(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/firebase/crashlytics/e/i/g;->e:Ljava/io/File;

    invoke-static {v1, p1}, Lcom/google/firebase/crashlytics/e/i/g;->q(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/firebase/crashlytics/e/i/g;->d:Ljava/io/File;

    invoke-static {v1, p1}, Lcom/google/firebase/crashlytics/e/i/g;->q(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/google/firebase/crashlytics/e/i/g;->g([Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/e/i/g;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-direct {p0, v0, p2, p3}, Lcom/google/firebase/crashlytics/e/i/g;->K(Ljava/io/File;J)V

    invoke-static {v0}, Lcom/google/firebase/crashlytics/e/i/g;->H(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/e/i/g;->f()V

    return-void
.end method

.method public k(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/e/i/g;->r(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "report"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/e/i/g;->e:Ljava/io/File;

    invoke-static {v0, v1, p2, p1}, Lcom/google/firebase/crashlytics/e/i/g;->J(Ljava/io/File;Ljava/io/File;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;Ljava/lang/String;)V

    return-void
.end method

.method public y()Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/common/n;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/e/i/g;->n()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/e/i/g;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    :try_start_0
    sget-object v3, Lcom/google/firebase/crashlytics/e/i/g;->v:Lcom/google/firebase/crashlytics/internal/model/w/h;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/e/i/g;->G(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/model/w/h;->E(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/firebase/crashlytics/internal/common/n;->a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/n;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {}, Lcom/google/firebase/crashlytics/e/b;->f()Lcom/google/firebase/crashlytics/e/b;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Could not load report file "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "; deleting"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/google/firebase/crashlytics/e/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
