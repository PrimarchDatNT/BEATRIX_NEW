.class public abstract Lf/n/a/b/e;
.super Ljava/lang/Object;
.source "Zone.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/n/a/b/e$a;
    }
.end annotation


# static fields
.field public static final a:Lf/n/a/b/e;

.field public static final b:Lf/n/a/b/e;

.field public static final c:Lf/n/a/b/e;

.field public static final d:Lf/n/a/b/e;

.field public static final e:Lf/n/a/b/a;

.field public static final f:Lf/n/a/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "upload.qiniu.com"

    const-string v1, "up.qiniu.com"

    const-string v2, "183.136.139.10"

    const-string v3, "115.231.182.136"

    invoke-static {v0, v1, v2, v3}, Lf/n/a/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/n/a/b/e;

    move-result-object v0

    sput-object v0, Lf/n/a/b/e;->a:Lf/n/a/b/e;

    const-string v0, "upload-z1.qiniu.com"

    const-string v1, "up-z1.qiniu.com"

    const-string v2, "106.38.227.27"

    const-string v3, "106.38.227.28"

    invoke-static {v0, v1, v2, v3}, Lf/n/a/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/n/a/b/e;

    move-result-object v0

    sput-object v0, Lf/n/a/b/e;->b:Lf/n/a/b/e;

    const-string v0, "upload-z2.qiniu.com"

    const-string v1, "up-z2.qiniu.com"

    const-string v2, "183.60.214.197"

    const-string v3, "14.152.37.7"

    invoke-static {v0, v1, v2, v3}, Lf/n/a/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/n/a/b/e;

    move-result-object v0

    sput-object v0, Lf/n/a/b/e;->c:Lf/n/a/b/e;

    const-string v0, "upload-na0.qiniu.com"

    const-string v1, "up-na0.qiniu.com"

    const-string v2, "23.236.102.3"

    const-string v3, "23.236.102.2"

    invoke-static {v0, v1, v2, v3}, Lf/n/a/b/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/n/a/b/e;

    move-result-object v0

    sput-object v0, Lf/n/a/b/e;->d:Lf/n/a/b/e;

    new-instance v0, Lf/n/a/b/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/n/a/b/a;-><init>(ZLcom/qiniu/android/dns/a;)V

    sput-object v0, Lf/n/a/b/e;->e:Lf/n/a/b/a;

    new-instance v0, Lf/n/a/b/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Lf/n/a/b/a;-><init>(ZLcom/qiniu/android/dns/a;)V

    sput-object v0, Lf/n/a/b/e;->f:Lf/n/a/b/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/qiniu/android/dns/a;)V
    .locals 3

    sget-object v0, Lf/n/a/b/e;->a:Lf/n/a/b/e;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lf/n/a/b/e;->d(Ljava/lang/String;)Lf/n/a/b/d;

    move-result-object v2

    invoke-virtual {v2, p0}, Lf/n/a/b/d;->a(Lcom/qiniu/android/dns/a;)V

    invoke-virtual {v0, v1}, Lf/n/a/b/e;->e(Ljava/lang/String;)Lf/n/a/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/n/a/b/d;->a(Lcom/qiniu/android/dns/a;)V

    sget-object v0, Lf/n/a/b/e;->b:Lf/n/a/b/e;

    invoke-virtual {v0, v1}, Lf/n/a/b/e;->d(Ljava/lang/String;)Lf/n/a/b/d;

    move-result-object v2

    invoke-virtual {v2, p0}, Lf/n/a/b/d;->a(Lcom/qiniu/android/dns/a;)V

    invoke-virtual {v0, v1}, Lf/n/a/b/e;->e(Ljava/lang/String;)Lf/n/a/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/n/a/b/d;->a(Lcom/qiniu/android/dns/a;)V

    sget-object v0, Lf/n/a/b/e;->c:Lf/n/a/b/e;

    invoke-virtual {v0, v1}, Lf/n/a/b/e;->d(Ljava/lang/String;)Lf/n/a/b/d;

    move-result-object v2

    invoke-virtual {v2, p0}, Lf/n/a/b/d;->a(Lcom/qiniu/android/dns/a;)V

    invoke-virtual {v0, v1}, Lf/n/a/b/e;->e(Ljava/lang/String;)Lf/n/a/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/n/a/b/d;->a(Lcom/qiniu/android/dns/a;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/n/a/b/e;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    new-instance p2, Lf/n/a/b/d;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, v0}, Lf/n/a/b/d;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance p0, Lf/n/a/b/d;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lf/n/a/b/d;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance p1, Lf/n/a/b/c;

    invoke-direct {p1, p2, p0}, Lf/n/a/b/c;-><init>(Lf/n/a/b/d;Lf/n/a/b/d;)V

    return-object p1
.end method


# virtual methods
.method public abstract c(Ljava/lang/String;Lf/n/a/b/e$a;)V
.end method

.method public abstract d(Ljava/lang/String;)Lf/n/a/b/d;
.end method

.method public abstract e(Ljava/lang/String;)Lf/n/a/b/d;
.end method
