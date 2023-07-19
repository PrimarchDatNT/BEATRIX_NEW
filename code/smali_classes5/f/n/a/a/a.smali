.class public Lf/n/a/a/a;
.super Ljava/lang/Object;
.source "Config.java"


# static fields
.field public static a:Z = true

.field public static b:Z = true

.field public static c:Ljava/lang/String;

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    invoke-static {}, Lf/n/a/d/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/n/a/a/a;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    :goto_0
    const/high16 v0, 0x200000

    sput v0, Lf/n/a/a/a;->d:I

    const/16 v0, 0x1000

    sput v0, Lf/n/a/a/a;->e:I

    const/16 v0, 0xa

    sput v0, Lf/n/a/a/a;->f:I

    const-string v0, "https://uplog.qbox.me/log"

    sput-object v0, Lf/n/a/a/a;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    const/16 v0, 0x1000

    sput v0, Lf/n/a/a/a;->e:I

    const/16 v0, 0xa

    sput v0, Lf/n/a/a/a;->f:I

    return-void
.end method

.method public static b()V
    .locals 1

    const/16 v0, 0x400

    sput v0, Lf/n/a/a/a;->e:I

    const/4 v0, 0x2

    sput v0, Lf/n/a/a/a;->f:I

    return-void
.end method

.method public static c()V
    .locals 1

    const v0, 0x25800

    sput v0, Lf/n/a/a/a;->e:I

    const/16 v0, 0x12c

    sput v0, Lf/n/a/a/a;->f:I

    return-void
.end method
