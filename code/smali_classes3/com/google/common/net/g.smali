.class public final Lcom/google/common/net/g;
.super Ljava/lang/Object;
.source "UrlEscapers.java"


# annotations
.annotation build Lf/f/e/a/b;
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "-_.*"

.field static final b:Ljava/lang/String; = "-._~!$\'()*,;&=@:"

.field private static final c:Lf/f/e/b/f;

.field private static final d:Lf/f/e/b/f;

.field private static final e:Lf/f/e/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/net/f;

    const-string v1, "-_.*"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/net/f;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/common/net/g;->c:Lf/f/e/b/f;

    .line 2
    new-instance v0, Lcom/google/common/net/f;

    const-string v1, "-._~!$\'()*,;&=@:+"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/net/f;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/common/net/g;->d:Lf/f/e/b/f;

    .line 3
    new-instance v0, Lcom/google/common/net/f;

    const-string v1, "-._~!$\'()*,;&=@:+/?"

    invoke-direct {v0, v1, v2}, Lcom/google/common/net/f;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/common/net/g;->e:Lf/f/e/b/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/f/e/b/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/net/g;->c:Lf/f/e/b/f;

    return-object v0
.end method

.method public static b()Lf/f/e/b/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/net/g;->e:Lf/f/e/b/f;

    return-object v0
.end method

.method public static c()Lf/f/e/b/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/net/g;->d:Lf/f/e/b/f;

    return-object v0
.end method
