.class public final Lcom/google/firebase/crashlytics/internal/model/a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Lcom/google/firebase/encoders/j/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/a$d;,
        Lcom/google/firebase/crashlytics/internal/model/a$c;,
        Lcom/google/firebase/crashlytics/internal/model/a$r;,
        Lcom/google/firebase/crashlytics/internal/model/a$p;,
        Lcom/google/firebase/crashlytics/internal/model/a$a;,
        Lcom/google/firebase/crashlytics/internal/model/a$j;,
        Lcom/google/firebase/crashlytics/internal/model/a$m;,
        Lcom/google/firebase/crashlytics/internal/model/a$l;,
        Lcom/google/firebase/crashlytics/internal/model/a$o;,
        Lcom/google/firebase/crashlytics/internal/model/a$n;,
        Lcom/google/firebase/crashlytics/internal/model/a$k;,
        Lcom/google/firebase/crashlytics/internal/model/a$i;,
        Lcom/google/firebase/crashlytics/internal/model/a$q;,
        Lcom/google/firebase/crashlytics/internal/model/a$g;,
        Lcom/google/firebase/crashlytics/internal/model/a$s;,
        Lcom/google/firebase/crashlytics/internal/model/a$t;,
        Lcom/google/firebase/crashlytics/internal/model/a$f;,
        Lcom/google/firebase/crashlytics/internal/model/a$e;,
        Lcom/google/firebase/crashlytics/internal/model/a$h;,
        Lcom/google/firebase/crashlytics/internal/model/a$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:Lcom/google/firebase/encoders/j/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/a;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/a;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a;->b:Lcom/google/firebase/encoders/j/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/encoders/j/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/encoders/j/b<",
            "*>;)V"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$b;->a:Lcom/google/firebase/crashlytics/internal/model/a$b;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/j/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/j/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/b;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/j/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/j/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$h;->a:Lcom/google/firebase/crashlytics/internal/model/a$h;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/j/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/j/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/f;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/j/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/j/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$a;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$e;->a:Lcom/google/firebase/crashlytics/internal/model/a$e;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/j/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/j/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/g;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/j/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/j/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$a$b;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$f;->a:Lcom/google/firebase/crashlytics/internal/model/a$f;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/j/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/j/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/h;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/j/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/j/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$f;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$t;->a:Lcom/google/firebase/crashlytics/internal/model/a$t;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/j/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/j/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/u;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/j/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/j/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$e;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$s;->a:Lcom/google/firebase/crashlytics/internal/model/a$s;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/j/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/j/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/t;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/j/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/j/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$c;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$g;->a:Lcom/google/firebase/crashlytics/internal/model/a$g;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/j/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/j/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/i;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/j/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/j/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$q;->a:Lcom/google/firebase/crashlytics/internal/model/a$q;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/j/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/j/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/j;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/j/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/j/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$i;->a:Lcom/google/firebase/crashlytics/internal/model/a$i;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/j/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/j/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/k;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/j/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/j/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$k;->a:Lcom/google/firebase/crashlytics/internal/model/a$k;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/j/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/j/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/l;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/j/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/j/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$e;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$n;->a:Lcom/google/firebase/crashlytics/internal/model/a$n;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/j/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/j/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/p;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/j/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/j/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$e$b;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$o;->a:Lcom/google/firebase/crashlytics/internal/model/a$o;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/j/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/j/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/q;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/j/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/j/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$c;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$l;->a:Lcom/google/firebase/crashlytics/internal/model/a$l;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/j/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/j/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/n;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/j/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/j/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$d;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$m;->a:Lcom/google/firebase/crashlytics/internal/model/a$m;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/j/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/j/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/o;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/j/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/j/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$a;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$j;->a:Lcom/google/firebase/crashlytics/internal/model/a$j;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/j/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/j/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/m;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/j/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/j/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$a;->a:Lcom/google/firebase/crashlytics/internal/model/a$a;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/j/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/j/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/c;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/j/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/j/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$c;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$p;->a:Lcom/google/firebase/crashlytics/internal/model/a$p;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/j/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/j/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/r;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/j/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/j/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$d;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$r;->a:Lcom/google/firebase/crashlytics/internal/model/a$r;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/j/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/j/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/s;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/j/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/j/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$c;->a:Lcom/google/firebase/crashlytics/internal/model/a$c;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/j/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/j/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/d;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/j/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/j/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$b;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/a$d;->a:Lcom/google/firebase/crashlytics/internal/model/a$d;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/j/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/j/b;

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/e;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/j/b;->b(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/j/b;

    return-void
.end method
