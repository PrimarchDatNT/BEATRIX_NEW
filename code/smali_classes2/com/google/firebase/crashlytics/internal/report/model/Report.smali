.class public interface abstract Lcom/google/firebase/crashlytics/internal/report/model/Report;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/report/model/Report$Type;
    }
.end annotation


# virtual methods
.method public abstract f0()Ljava/lang/String;
.end method

.method public abstract g0()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getType()Lcom/google/firebase/crashlytics/internal/report/model/Report$Type;
.end method

.method public abstract h0()Ljava/lang/String;
.end method

.method public abstract i0()Ljava/io/File;
.end method

.method public abstract j0()[Ljava/io/File;
.end method

.method public abstract remove()V
.end method
