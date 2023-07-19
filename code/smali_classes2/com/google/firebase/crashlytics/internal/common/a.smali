.class public abstract Lcom/google/firebase/crashlytics/internal/common/a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"


# static fields
.field public static final e:Ljava/lang/String; = "X-CRASHLYTICS-ORG-ID"

.field public static final f:Ljava/lang/String; = "X-CRASHLYTICS-GOOGLE-APP-ID"

.field public static final g:Ljava/lang/String; = "X-CRASHLYTICS-DEVELOPER-TOKEN"

.field public static final h:Ljava/lang/String; = "X-CRASHLYTICS-API-CLIENT-TYPE"

.field public static final i:Ljava/lang/String; = "X-CRASHLYTICS-API-CLIENT-VERSION"

.field public static final j:Ljava/lang/String; = "X-REQUEST-ID"

.field public static final k:Ljava/lang/String; = "User-Agent"

.field public static final l:Ljava/lang/String; = "Accept"

.field public static final m:Ljava/lang/String; = "Crashlytics Android SDK/"

.field public static final n:Ljava/lang/String; = "application/json"

.field public static final o:Ljava/lang/String; = "android"

.field private static final p:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/firebase/crashlytics/internal/network/b;

.field private final c:Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "http(s?)://[^\\/]+"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/a;->p:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/network/b;Lcom/google/firebase/crashlytics/internal/network/HttpMethod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/a;->d:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/firebase/crashlytics/internal/common/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/a;->b:Lcom/google/firebase/crashlytics/internal/network/b;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/a;->c:Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "requestFactory must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "url must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->N(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/a;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method protected d()Lcom/google/firebase/crashlytics/internal/network/a;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/a;->e(Ljava/util/Map;)Lcom/google/firebase/crashlytics/internal/network/a;

    move-result-object v0

    return-object v0
.end method

.method protected e(Ljava/util/Map;)Lcom/google/firebase/crashlytics/internal/network/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/network/a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/a;->b:Lcom/google/firebase/crashlytics/internal/network/b;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/a;->c:Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/firebase/crashlytics/internal/network/b;->b(Lcom/google/firebase/crashlytics/internal/network/HttpMethod;Ljava/lang/String;Ljava/util/Map;)Lcom/google/firebase/crashlytics/internal/network/a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Crashlytics Android SDK/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/j;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/crashlytics/internal/network/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/network/a;

    move-result-object p1

    const-string v0, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    const-string v1, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/network/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/network/a;

    move-result-object p1

    return-object p1
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/a;->a:Ljava/lang/String;

    return-object v0
.end method
