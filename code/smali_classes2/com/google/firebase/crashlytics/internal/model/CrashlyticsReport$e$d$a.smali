.class public abstract Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$a;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b;
    }
.end annotation

.annotation build Lf/f/c/a/c;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/k$b;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/k$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract c()Lcom/google/firebase/crashlytics/internal/model/v;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/internal/model/v<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract e()I
.end method

.method public abstract f()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
