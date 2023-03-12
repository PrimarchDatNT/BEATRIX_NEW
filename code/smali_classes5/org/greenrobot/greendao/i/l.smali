.class public interface abstract annotation Lorg/greenrobot/greendao/i/l;
.super Ljava/lang/Object;
.source "ToMany.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lorg/greenrobot/greendao/i/l;
        joinProperties = {}
        referencedJoinProperty = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract joinProperties()[Lorg/greenrobot/greendao/i/g;
.end method

.method public abstract referencedJoinProperty()Ljava/lang/String;
.end method
