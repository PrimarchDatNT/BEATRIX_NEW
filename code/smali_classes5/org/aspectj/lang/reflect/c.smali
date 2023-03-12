.class public interface abstract Lorg/aspectj/lang/reflect/c;
.super Ljava/lang/Object;
.source "AjType.java"

# interfaces
.implements Ljava/lang/reflect/Type;
.implements Ljava/lang/reflect/AnnotatedElement;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/reflect/Type;",
        "Ljava/lang/reflect/AnnotatedElement;"
    }
.end annotation


# virtual methods
.method public abstract A()Z
.end method

.method public varargs abstract B([Lorg/aspectj/lang/reflect/c;)Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/aspectj/lang/reflect/c<",
            "*>;)",
            "Ljava/lang/reflect/Constructor;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation
.end method

.method public abstract C()Ljava/lang/reflect/Constructor;
.end method

.method public abstract D(Ljava/lang/String;)Lorg/aspectj/lang/reflect/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/aspectj/lang/reflect/NoSuchAdviceException;
        }
    .end annotation
.end method

.method public varargs abstract E(Ljava/lang/String;Lorg/aspectj/lang/reflect/c;[Lorg/aspectj/lang/reflect/c;)Lorg/aspectj/lang/reflect/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/aspectj/lang/reflect/c<",
            "*>;[",
            "Lorg/aspectj/lang/reflect/c<",
            "*>;)",
            "Lorg/aspectj/lang/reflect/q;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation
.end method

.method public abstract F()[Lorg/aspectj/lang/reflect/p;
.end method

.method public abstract G()[Lorg/aspectj/lang/reflect/q;
.end method

.method public varargs abstract H([Lorg/aspectj/lang/reflect/c;)Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/aspectj/lang/reflect/c<",
            "*>;)",
            "Ljava/lang/reflect/Constructor;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation
.end method

.method public abstract I()Z
.end method

.method public abstract J()[Lorg/aspectj/lang/reflect/i;
.end method

.method public abstract K()Lorg/aspectj/lang/reflect/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/aspectj/lang/reflect/c<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract L()[Ljava/lang/reflect/Method;
.end method

.method public varargs abstract M([Lorg/aspectj/lang/reflect/AdviceKind;)[Lorg/aspectj/lang/reflect/a;
.end method

.method public abstract N()[Lorg/aspectj/lang/reflect/p;
.end method

.method public abstract O()[Ljava/lang/reflect/Field;
.end method

.method public abstract P()[Lorg/aspectj/lang/reflect/q;
.end method

.method public abstract Q(Ljava/lang/String;)Lorg/aspectj/lang/reflect/v;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/aspectj/lang/reflect/NoSuchPointcutException;
        }
    .end annotation
.end method

.method public abstract R()[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation
.end method

.method public varargs abstract S(Lorg/aspectj/lang/reflect/c;[Lorg/aspectj/lang/reflect/c;)Lorg/aspectj/lang/reflect/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/aspectj/lang/reflect/c<",
            "*>;[",
            "Lorg/aspectj/lang/reflect/c<",
            "*>;)",
            "Lorg/aspectj/lang/reflect/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation
.end method

.method public abstract T(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation
.end method

.method public abstract U()Ljava/lang/reflect/Method;
.end method

.method public abstract V()[Ljava/lang/reflect/Constructor;
.end method

.method public varargs abstract W(Ljava/lang/String;[Lorg/aspectj/lang/reflect/c;)Ljava/lang/reflect/Method;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lorg/aspectj/lang/reflect/c<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation
.end method

.method public abstract X()Z
.end method

.method public abstract Y()Z
.end method

.method public abstract Z(Ljava/lang/String;Lorg/aspectj/lang/reflect/c;)Lorg/aspectj/lang/reflect/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/aspectj/lang/reflect/c<",
            "*>;)",
            "Lorg/aspectj/lang/reflect/p;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation
.end method

.method public abstract a()Lorg/aspectj/lang/reflect/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/aspectj/lang/reflect/c<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract a0()Ljava/lang/reflect/Type;
.end method

.method public abstract b()[Ljava/lang/reflect/Constructor;
.end method

.method public abstract b0(Ljava/lang/String;)Lorg/aspectj/lang/reflect/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/aspectj/lang/reflect/NoSuchAdviceException;
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;)Z
.end method

.method public abstract c0()Lorg/aspectj/lang/reflect/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/aspectj/lang/reflect/c<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract d()[Lorg/aspectj/lang/reflect/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lorg/aspectj/lang/reflect/c<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract d0()Lorg/aspectj/lang/reflect/u;
.end method

.method public abstract e(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation
.end method

.method public abstract e0()[Lorg/aspectj/lang/reflect/v;
.end method

.method public abstract f()[Lorg/aspectj/lang/reflect/n;
.end method

.method public abstract f0()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract f2()Ljava/lang/Package;
.end method

.method public abstract g(Ljava/lang/String;Lorg/aspectj/lang/reflect/c;)Lorg/aspectj/lang/reflect/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/aspectj/lang/reflect/c<",
            "*>;)",
            "Lorg/aspectj/lang/reflect/p;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation
.end method

.method public abstract g0()[Lorg/aspectj/lang/reflect/h;
.end method

.method public abstract getModifiers()I
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getTypeParameters()[Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/reflect/TypeVariable<",
            "Ljava/lang/Class<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public abstract h()[Lorg/aspectj/lang/reflect/n;
.end method

.method public abstract i()[Lorg/aspectj/lang/reflect/DeclareAnnotation;
.end method

.method public varargs abstract j(Lorg/aspectj/lang/reflect/c;[Lorg/aspectj/lang/reflect/c;)Lorg/aspectj/lang/reflect/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/aspectj/lang/reflect/c<",
            "*>;[",
            "Lorg/aspectj/lang/reflect/c<",
            "*>;)",
            "Lorg/aspectj/lang/reflect/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation
.end method

.method public abstract k()[Lorg/aspectj/lang/reflect/v;
.end method

.method public abstract l()Z
.end method

.method public abstract m(Ljava/lang/String;)Lorg/aspectj/lang/reflect/v;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/aspectj/lang/reflect/NoSuchPointcutException;
        }
    .end annotation
.end method

.method public abstract n()[Lorg/aspectj/lang/reflect/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lorg/aspectj/lang/reflect/c<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract o()Z
.end method

.method public varargs abstract p([Lorg/aspectj/lang/reflect/AdviceKind;)[Lorg/aspectj/lang/reflect/a;
.end method

.method public abstract q()[Lorg/aspectj/lang/reflect/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lorg/aspectj/lang/reflect/c<",
            "*>;"
        }
    .end annotation
.end method

.method public varargs abstract r(Ljava/lang/String;Lorg/aspectj/lang/reflect/c;[Lorg/aspectj/lang/reflect/c;)Lorg/aspectj/lang/reflect/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/aspectj/lang/reflect/c<",
            "*>;[",
            "Lorg/aspectj/lang/reflect/c<",
            "*>;)",
            "Lorg/aspectj/lang/reflect/q;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation
.end method

.method public abstract s()Z
.end method

.method public abstract t()[Lorg/aspectj/lang/reflect/j;
.end method

.method public varargs abstract u(Ljava/lang/String;[Lorg/aspectj/lang/reflect/c;)Ljava/lang/reflect/Method;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lorg/aspectj/lang/reflect/c<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation
.end method

.method public abstract v()Z
.end method

.method public abstract w()[Ljava/lang/reflect/Field;
.end method

.method public abstract x()[Lorg/aspectj/lang/reflect/k;
.end method

.method public abstract y()[Ljava/lang/reflect/Method;
.end method

.method public abstract z()Z
.end method
