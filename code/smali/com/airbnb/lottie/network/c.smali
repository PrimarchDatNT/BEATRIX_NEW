.class public interface abstract Lcom/airbnb/lottie/network/c;
.super Ljava/lang/Object;
.source "LottieFetchResult.java"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract G3()Ljava/io/InputStream;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f8()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract isSuccessful()Z
.end method

.method public abstract s()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
