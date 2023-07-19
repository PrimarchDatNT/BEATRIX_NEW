.class public final Lcom/google/android/gms/internal/firebase_remote_config/f0;
.super Lcom/google/android/gms/internal/firebase_remote_config/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/v;-><init>()V

    return-void
.end method

.method private final h(Ljava/io/Reader;)Lcom/google/android/gms/internal/firebase_remote_config/a0;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/j0;

    new-instance v1, Lcom/google/android/gms/internal/firebase_remote_config/i4;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/firebase_remote_config/i4;-><init>(Ljava/io/Reader;)V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/j0;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/f0;Lcom/google/android/gms/internal/firebase_remote_config/i4;)V

    return-object v0
.end method

.method public static i()Lcom/google/android/gms/internal/firebase_remote_config/f0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/h0;->a:Lcom/google/android/gms/internal/firebase_remote_config/f0;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lcom/google/android/gms/internal/firebase_remote_config/y;
    .locals 1

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/g0;

    new-instance p2, Lcom/google/android/gms/internal/firebase_remote_config/j4;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/j4;-><init>(Ljava/io/Writer;)V

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/firebase_remote_config/g0;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/f0;Lcom/google/android/gms/internal/firebase_remote_config/j4;)V

    return-object p1
.end method

.method public final c(Ljava/io/InputStream;)Lcom/google/android/gms/internal/firebase_remote_config/a0;
    .locals 2

    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/n0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/f0;->h(Ljava/io/Reader;)Lcom/google/android/gms/internal/firebase_remote_config/a0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lcom/google/android/gms/internal/firebase_remote_config/a0;
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/v;->c(Ljava/io/InputStream;)Lcom/google/android/gms/internal/firebase_remote_config/a0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/f0;->h(Ljava/io/Reader;)Lcom/google/android/gms/internal/firebase_remote_config/a0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/a0;
    .locals 1

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/f0;->h(Ljava/io/Reader;)Lcom/google/android/gms/internal/firebase_remote_config/a0;

    move-result-object p1

    return-object p1
.end method
