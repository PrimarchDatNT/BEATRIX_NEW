.class final Lcom/google/firebase/crashlytics/internal/model/a$t;
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
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/d<",
        "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$f;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/internal/model/a$t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/a$t;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/a$t;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$t;->a:Lcom/google/firebase/crashlytics/internal/model/a$t;

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

    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$f;

    check-cast p2, Lcom/google/firebase/encoders/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/model/a$t;->b(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$f;Lcom/google/firebase/encoders/e;)V

    return-void
.end method

.method public b(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$f;Lcom/google/firebase/encoders/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$f;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "identifier"

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/e;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    return-void
.end method
