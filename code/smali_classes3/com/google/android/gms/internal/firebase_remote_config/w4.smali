.class final Lcom/google/android/gms/internal/firebase_remote_config/w4;
.super Ljava/lang/Object;


# static fields
.field private static final b:Lcom/google/android/gms/internal/firebase_remote_config/w4;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/w4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_remote_config/w4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/w4;->b:Lcom/google/android/gms/internal/firebase_remote_config/w4;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-string v0, "java.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "9.0.0"

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/w4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/zzdz;->zzig:Lcom/google/android/gms/internal/firebase_remote_config/zzdz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzdz;->value()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_remote_config/zzdz;->zzii:Lcom/google/android/gms/internal/firebase_remote_config/zzdz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzdz;->value()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase_remote_config/z;->d:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/w4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "java/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/w4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " http-google-%s/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lcom/google/android/gms/internal/firebase_remote_config/w4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_remote_config/w4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/google/android/gms/internal/firebase_remote_config/w4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/w4;->a:Ljava/lang/String;

    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[^\\w\\d\\-]"

    const-string v1, "-"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "(\\d+\\.\\d+\\.\\d+).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static d()Lcom/google/android/gms/internal/firebase_remote_config/w4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/w4;->b:Lcom/google/android/gms/internal/firebase_remote_config/w4;

    return-object v0
.end method

.method static synthetic e()Lcom/google/android/gms/internal/firebase_remote_config/w4;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/w4;->d()Lcom/google/android/gms/internal/firebase_remote_config/w4;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/w4;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/w4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
