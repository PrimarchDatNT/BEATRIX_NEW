.class public final Lkshark/HprofWriter$a;
.super Ljava/lang/Object;
.source "HprofWriter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/HprofWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation




# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0}, Lkshark/HprofWriter$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lkshark/HprofWriter$a;Ljava/io/File;ILkshark/Hprof$HprofVersion;ILjava/lang/Object;)Lkshark/HprofWriter;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x4

    if-eqz p5, :cond_0

    const/4 p2, 0x4

    :cond_0
    and-int/2addr p4, v0

    if-eqz p4, :cond_1

    sget-object p3, Lkshark/Hprof$HprofVersion;->ANDROID:Lkshark/Hprof$HprofVersion;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkshark/HprofWriter$a;->a(Ljava/io/File;ILkshark/Hprof$HprofVersion;)Lkshark/HprofWriter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/File;ILkshark/Hprof$HprofVersion;)Lkshark/HprofWriter;
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lkshark/Hprof$HprofVersion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "hprofFile"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hprofVersion"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lokio/Okio;->sink(Ljava/io/OutputStream;)Lokio/Sink;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    invoke-virtual {p3}, Lkshark/Hprof$HprofVersion;->getVersionString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lokio/BufferedSink;->writeLong(J)Lokio/BufferedSink;

    new-instance v0, Lkshark/HprofWriter;

    const-string v1, "sink"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lkshark/HprofWriter;-><init>(Lokio/BufferedSink;ILkshark/Hprof$HprofVersion;Lcotlin/jvm/internal/u;)V

    return-object v0
.end method
