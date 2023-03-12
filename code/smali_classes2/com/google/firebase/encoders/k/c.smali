.class final synthetic Lcom/google/firebase/encoders/k/c;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-encoders-json@@16.1.0"

# interfaces
.implements Lcom/google/firebase/encoders/g;


# static fields
.field private static final a:Lcom/google/firebase/encoders/k/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/encoders/k/c;

    invoke-direct {v0}, Lcom/google/firebase/encoders/k/c;-><init>()V

    sput-object v0, Lcom/google/firebase/encoders/k/c;->a:Lcom/google/firebase/encoders/k/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/firebase/encoders/g;
    .locals 1

    sget-object v0, Lcom/google/firebase/encoders/k/c;->a:Lcom/google/firebase/encoders/k/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lcom/google/firebase/encoders/h;

    invoke-static {p1, p2}, Lcom/google/firebase/encoders/k/d;->l(Ljava/lang/Boolean;Lcom/google/firebase/encoders/h;)V

    return-void
.end method
