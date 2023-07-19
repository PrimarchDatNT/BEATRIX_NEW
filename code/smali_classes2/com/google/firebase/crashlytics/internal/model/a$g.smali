.class final Lcom/google/firebase/crashlytics/internal/model/a$g;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Lcom/google/firebase/encoders/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/d<",
        "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/internal/model/a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/a$g;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/a$g;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$g;->a:Lcom/google/firebase/crashlytics/internal/model/a$g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$c;

    check-cast p2, Lcom/google/firebase/encoders/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/model/a$g;->b(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$c;Lcom/google/firebase/encoders/e;)V

    return-void
.end method

.method public b(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$c;Lcom/google/firebase/encoders/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$c;->b()I

    move-result v0

    const-string v1, "arch"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/e;->d(Ljava/lang/String;I)Lcom/google/firebase/encoders/e;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$c;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "model"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/e;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$c;->c()I

    move-result v0

    const-string v1, "cores"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/e;->d(Ljava/lang/String;I)Lcom/google/firebase/encoders/e;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$c;->h()J

    move-result-wide v0

    const-string v2, "ram"

    invoke-interface {p2, v2, v0, v1}, Lcom/google/firebase/encoders/e;->c(Ljava/lang/String;J)Lcom/google/firebase/encoders/e;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$c;->d()J

    move-result-wide v0

    const-string v2, "diskSpace"

    invoke-interface {p2, v2, v0, v1}, Lcom/google/firebase/encoders/e;->c(Ljava/lang/String;J)Lcom/google/firebase/encoders/e;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$c;->j()Z

    move-result v0

    const-string v1, "simulator"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/e;->a(Ljava/lang/String;Z)Lcom/google/firebase/encoders/e;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$c;->i()I

    move-result v0

    const-string v1, "state"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/e;->d(Ljava/lang/String;I)Lcom/google/firebase/encoders/e;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$c;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "manufacturer"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/e;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$c;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "modelClass"

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/e;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    return-void
.end method
