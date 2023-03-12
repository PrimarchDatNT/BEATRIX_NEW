.class public interface abstract Lf/k/g/b/c;
.super Ljava/lang/Object;
.source "ApplicationListener.java"


# virtual methods
.method public abstract create(II)V
.end method

.method public abstract dispose()V
.end method

.method public abstract isBackgroundSaving()Z
.end method

.method public abstract pause()V
.end method

.method public abstract render()V
.end method

.method public abstract requestResetFboInOffscreenGlEnv(Z)V
.end method

.method public abstract resize(II)V
.end method

.method public abstract resume()V
.end method

.method public abstract runRunnableInOffscreenThread(Ljava/lang/Runnable;)V
.end method

.method public abstract setEGLDelegate(Lcom/meitu/mtmvcore/application/EGLContextDelegate;)V
.end method

.method public abstract setToggleRenderViewListener(Lcom/meitu/mtmvcore/backend/android/q;)V
.end method

.method public abstract syncRunCallableInOffscreenThread(Ljava/util/concurrent/Callable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract touchCancel([I[F[F)V
.end method

.method public abstract touchDown(IFF)V
.end method

.method public abstract touchMove([I[F[F)V
.end method

.method public abstract touchUp(IFF)V
.end method
