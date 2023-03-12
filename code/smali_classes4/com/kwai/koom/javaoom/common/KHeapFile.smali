.class public Lcom/kwai/koom/javaoom/common/KHeapFile;
.super Ljava/lang/Object;
.source "KHeapFile.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/koom/javaoom/common/KHeapFile$BaseFile;,
        Lcom/kwai/koom/javaoom/common/KHeapFile$Report;,
        Lcom/kwai/koom/javaoom/common/KHeapFile$Hprof;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kwai/koom/javaoom/common/KHeapFile;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/kwai/koom/javaoom/common/KHeapFile; = null

.field private static final f:Ljava/lang/String; = ".hprof"

.field private static final g:Ljava/lang/String; = ".json"

.field private static final p:Ljava/lang/String; = "KHeapFile"


# instance fields
.field public a:Lcom/kwai/koom/javaoom/common/KHeapFile$Hprof;

.field public b:Lcom/kwai/koom/javaoom/common/KHeapFile$Report;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwai/koom/javaoom/common/KHeapFile$a;

    invoke-direct {v0}, Lcom/kwai/koom/javaoom/common/KHeapFile$a;-><init>()V

    sput-object v0, Lcom/kwai/koom/javaoom/common/KHeapFile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Lcom/kwai/koom/javaoom/common/KHeapFile$Hprof;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kwai/koom/javaoom/common/KHeapFile$Hprof;

    iput-object v0, p0, Lcom/kwai/koom/javaoom/common/KHeapFile;->a:Lcom/kwai/koom/javaoom/common/KHeapFile$Hprof;

    .line 4
    const-class v0, Lcom/kwai/koom/javaoom/common/KHeapFile$Report;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/kwai/koom/javaoom/common/KHeapFile$Report;

    iput-object p1, p0, Lcom/kwai/koom/javaoom/common/KHeapFile;->b:Lcom/kwai/koom/javaoom/common/KHeapFile$Report;

    return-void
.end method

.method public static b(Ljava/io/File;Ljava/io/File;)Lcom/kwai/koom/javaoom/common/KHeapFile;
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwai/koom/javaoom/common/KHeapFile;->i()Lcom/kwai/koom/javaoom/common/KHeapFile;

    move-result-object v0

    sput-object v0, Lcom/kwai/koom/javaoom/common/KHeapFile;->d:Lcom/kwai/koom/javaoom/common/KHeapFile;

    .line 2
    new-instance v1, Lcom/kwai/koom/javaoom/common/KHeapFile$Hprof;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/kwai/koom/javaoom/common/KHeapFile$Hprof;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/kwai/koom/javaoom/common/KHeapFile;->a:Lcom/kwai/koom/javaoom/common/KHeapFile$Hprof;

    .line 3
    sget-object p0, Lcom/kwai/koom/javaoom/common/KHeapFile;->d:Lcom/kwai/koom/javaoom/common/KHeapFile;

    new-instance v0, Lcom/kwai/koom/javaoom/common/KHeapFile$Report;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kwai/koom/javaoom/common/KHeapFile$Report;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kwai/koom/javaoom/common/KHeapFile;->b:Lcom/kwai/koom/javaoom/common/KHeapFile$Report;

    .line 4
    sget-object p0, Lcom/kwai/koom/javaoom/common/KHeapFile;->d:Lcom/kwai/koom/javaoom/common/KHeapFile;

    return-object p0
.end method

.method public static c(Lcom/kwai/koom/javaoom/common/KHeapFile;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/kwai/koom/javaoom/common/KHeapFile;->d:Lcom/kwai/koom/javaoom/common/KHeapFile;

    return-void
.end method

.method public static d()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kwai/koom/javaoom/common/KHeapFile;->d:Lcom/kwai/koom/javaoom/common/KHeapFile;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/kwai/koom/javaoom/common/KHeapFile;->b:Lcom/kwai/koom/javaoom/common/KHeapFile$Report;

    invoke-virtual {v0}, Lcom/kwai/koom/javaoom/common/KHeapFile$Report;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 3
    sget-object v0, Lcom/kwai/koom/javaoom/common/KHeapFile;->d:Lcom/kwai/koom/javaoom/common/KHeapFile;

    iget-object v0, v0, Lcom/kwai/koom/javaoom/common/KHeapFile;->a:Lcom/kwai/koom/javaoom/common/KHeapFile$Hprof;

    invoke-virtual {v0}, Lcom/kwai/koom/javaoom/common/KHeapFile$Hprof;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method

.method private f()Lcom/kwai/koom/javaoom/common/KHeapFile$Hprof;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/kwai/koom/javaoom/common/KHeapFile;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".hprof"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/kwai/koom/javaoom/common/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/kwai/koom/javaoom/common/KHeapFile;->e(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/kwai/koom/javaoom/common/KHeapFile$Hprof;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kwai/koom/javaoom/common/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/kwai/koom/javaoom/common/KHeapFile$Hprof;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private g()Lcom/kwai/koom/javaoom/common/KHeapFile$Report;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/kwai/koom/javaoom/common/KHeapFile;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/kwai/koom/javaoom/common/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/kwai/koom/javaoom/common/KHeapFile;->e(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/kwai/koom/javaoom/common/KHeapFile$Report;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kwai/koom/javaoom/common/d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/kwai/koom/javaoom/common/KHeapFile$Report;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lcom/kwai/koom/javaoom/common/KHeapFile$Report;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v1}, Lcom/kwai/koom/javaoom/common/KHeapFile$Report;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 6
    invoke-virtual {v1}, Lcom/kwai/koom/javaoom/common/KHeapFile$Report;->b()Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/io/File;->setWritable(Z)Z

    .line 7
    invoke-virtual {v1}, Lcom/kwai/koom/javaoom/common/KHeapFile$Report;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/io/File;->setReadable(Z)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public static i()Lcom/kwai/koom/javaoom/common/KHeapFile;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwai/koom/javaoom/common/KHeapFile;->d:Lcom/kwai/koom/javaoom/common/KHeapFile;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwai/koom/javaoom/common/KHeapFile;

    invoke-direct {v0}, Lcom/kwai/koom/javaoom/common/KHeapFile;-><init>()V

    sput-object v0, Lcom/kwai/koom/javaoom/common/KHeapFile;->d:Lcom/kwai/koom/javaoom/common/KHeapFile;

    :cond_0
    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/koom/javaoom/common/KHeapFile;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kwai/koom/javaoom/common/h;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/koom/javaoom/common/KHeapFile;->c:Ljava/lang/String;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwai/koom/javaoom/common/KHeapFile;->f()Lcom/kwai/koom/javaoom/common/KHeapFile$Hprof;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/koom/javaoom/common/KHeapFile;->a:Lcom/kwai/koom/javaoom/common/KHeapFile$Hprof;

    .line 2
    invoke-direct {p0}, Lcom/kwai/koom/javaoom/common/KHeapFile;->g()Lcom/kwai/koom/javaoom/common/KHeapFile$Report;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/koom/javaoom/common/KHeapFile;->b:Lcom/kwai/koom/javaoom/common/KHeapFile$Report;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/koom/javaoom/common/KHeapFile;->a:Lcom/kwai/koom/javaoom/common/KHeapFile$Hprof;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object v0, p0, Lcom/kwai/koom/javaoom/common/KHeapFile;->b:Lcom/kwai/koom/javaoom/common/KHeapFile$Report;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
