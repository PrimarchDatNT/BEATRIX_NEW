.class public interface abstract annotation Lcotlinx/android/extensions/a;
.super Ljava/lang/Object;
.source "ContainerOptions.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcotlinx/android/extensions/a;
        cache = .enum Lcotlinx/android/extensions/CacheImplementation;->HASH_MAP:Lcotlinx/android/extensions/CacheImplementation;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation



# virtual methods
.method public abstract cache()Lcotlinx/android/extensions/CacheImplementation;
.end method
