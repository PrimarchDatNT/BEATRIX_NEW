.class Lcotlin/text/q;
.super Lcotlin/text/p;
.source "StringBuilderJVM.kt"


# annotations



# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcotlin/text/p;-><init>()V

    return-void
.end method

.method private static final A(Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "append(value)"

    invoke-static {p0, p1}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "append(\'\\n\')"

    invoke-static {p0, p1}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final B(Ljava/lang/StringBuilder;Ljava/lang/StringBuffer;)Ljava/lang/StringBuilder;
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuilder;

    const-string p1, "append(value)"

    invoke-static {p0, p1}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "append(\'\\n\')"

    invoke-static {p0, p1}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final C(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string p1, "append(value)"

    invoke-static {p0, p1}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "append(\'\\n\')"

    invoke-static {p0, p1}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final D(Ljava/lang/StringBuilder;S)Ljava/lang/StringBuilder;
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "append(value.toInt())"

    invoke-static {p0, p1}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "append(\'\\n\')"

    invoke-static {p0, p1}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final E(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Lcotlin/x1;
        markerClass = {
            Lcotlin/o;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const-string p1, "this.append(value, startIndex, endIndex)"

    invoke-static {p0, p1}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final F(Ljava/lang/StringBuilder;[CII)Ljava/lang/StringBuilder;
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Lcotlin/x1;
        markerClass = {
            Lcotlin/o;
        }
    .end annotation

    sub-int/2addr p3, p2

    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    const-string p1, "this.append(value, start\u2026x, endIndex - startIndex)"

    invoke-static {p0, p1}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final G(Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 1
    .param p0    # Ljava/lang/Appendable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Use appendLine instead. Note that the new method always appends the line feed character \'\\n\' regardless of the system line separator."
        replaceWith = .subannotation Lcotlin/q0;
            expression = "appendLine()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$appendln"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcotlin/text/w;->a:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    const-string v0, "append(SystemProperties.LINE_SEPARATOR)"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final H(Ljava/lang/Appendable;C)Ljava/lang/Appendable;
    .locals 0
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Use appendLine instead. Note that the new method always appends the line feed character \'\\n\' regardless of the system line separator."
        replaceWith = .subannotation Lcotlin/q0;
            expression = "appendLine(value)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p0

    const-string p1, "append(value)"

    invoke-static {p0, p1}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcotlin/text/q;->G(Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p0

    return-object p0
.end method

.method private static final I(Ljava/lang/Appendable;Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Use appendLine instead. Note that the new method always appends the line feed character \'\\n\' regardless of the system line separator."
        replaceWith = .subannotation Lcotlin/q0;
            expression = "appendLine(value)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    const-string p1, "append(value)"

    invoke-static {p0, p1}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcotlin/text/q;->G(Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p0

    return-object p0
.end method

.method public static final J(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1
    .param p0    # Ljava/lang/StringBuilder;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Use appendLine instead. Note that the new method always appends the line feed character \'\\n\' regardless of the system line separator."
        replaceWith = .subannotation Lcotlin/q0;
            expression = "appendLine()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$appendln"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcotlin/text/w;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "append(SystemProperties.LINE_SEPARATOR)"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final K(Ljava/lang/StringBuilder;B)Ljava/lang/StringBuilder;
    .locals 0
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Use appendLine instead. Note that the new method always appends the line feed character \'\\n\' regardless of the system line separator."
        replaceWith = .subannotation Lcotlin/q0;
            expression = "appendLine(value)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "append(value.toInt())"

    invoke-static {p0, p1}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcotlin/text/q;->J(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method private static final L(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;
    .locals 0
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Use appendLine instead. Note that the new method always appends the line feed character \'\\n\' regardless of the system line separator."
        replaceWith = .subannotation Lcotlin/q0;
            expression = "appendLine(value)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "append(value)"

    invoke-static {p0, p1}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcotlin/text/q;->J(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method private static final M(Ljava/lang/StringBuilder;D)Ljava/lang/StringBuilder;
    .locals 0
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Use appendLine instead. Note that the new method always appends the line feed character \'\\n\' regardless of the system line separator."
        replaceWith = .subannotation Lcotlin/q0;
            expression = "appendLine(value)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "append(value)"

    invoke-static {p0, p1}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcotlin/text/q;->J(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method private static final N(Ljava/lang/StringBuilder;F)Ljava/lang/StringBuilder;
    .locals 0
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Use appendLine instead. Note that the new method always appends the line feed character \'\\n\' regardless of the system line separator."
        replaceWith = .subannotation Lcotlin/q0;
            expression = "appendLine(value)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "append(value)"

    invoke-static {p0, p1}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcotlin/text/q;->J(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method private static final O(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 0
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Use appendLine instead. Note that the new method always appends the line feed character \'\\n\' regardless of the system line separator."
        replaceWith = .subannotation Lcotlin/q0;
            expression = "appendLine(value)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "append(value)"

    invoke-static {p0, p1}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcotlin/text/q;->J(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method private static final P(Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;
    .locals 0
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Use appendLine instead. Note that the new method always appends the line feed character \'\\n\' regardless of the system line separator."
        replaceWith = .subannotation Lcotlin/q0;
            expression = "appendLine(value)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "append(value)"

    invoke-static {p0, p1}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcotlin/text/q;->J(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method private static final Q(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    .locals 0
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Use appendLine instead. Note that the new method always appends the line feed character \'\\n\' regardless of the system line separator."
        replaceWith = .subannotation Lcotlin/q0;
            expression = "appendLine(value)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string p1, "append(value)"

    invoke-static {p0, p1}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcotlin/text/q;->J(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method private static final R(Ljava/lang/StringBuilder;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 0
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Use appendLine instead. Note that the new method always appends the line feed character \'\\n\' regardless of the system line separator."
        replaceWith = .subannotation Lcotlin/q0;
            expression = "appendLine(value)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "append(value)"

    invoke-static {p0, p1}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcotlin/text/q;->J(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method private static final S(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 0
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Use appendLine instead. Note that the new method always appends the line feed character \'\\n\' regardless of the system line separator."
        replaceWith = .subannotation Lcotlin/q0;
            expression = "appendLine(value)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "append(value)"

    invoke-static {p0, p1}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcotlin/text/q;->J(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method private static final T(Ljava/lang/StringBuilder;Ljava/lang/StringBuffer;)Ljava/lang/StringBuilder;
    .locals 0
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Use appendLine instead. Note that the new method always appends the line feed character \'\\n\' regardless of the system line separator."
        replaceWith = .subannotation Lcotlin/q0;
            expression = "appendLine(value)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuilder;

    const-string p1, "append(value)"

    invoke-static {p0, p1}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcotlin/text/q;->J(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method private static final U(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Use appendLine instead. Note that the new method always appends the line feed character \'\\n\' regardless of the system line separator."
        replaceWith = .subannotation Lcotlin/q0;
            expression = "appendLine(value)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string p1, "append(value)"

    invoke-static {p0, p1}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcotlin/text/q;->J(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method private static final V(Ljava/lang/StringBuilder;S)Ljava/lang/StringBuilder;
    .locals 0
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Use appendLine instead. Note that the new method always appends the line feed character \'\\n\' regardless of the system line separator."
        replaceWith = .subannotation Lcotlin/q0;
            expression = "appendLine(value)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "append(value.toInt())"

    invoke-static {p0, p1}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcotlin/text/q;->J(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method private static final W(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;
    .locals 0
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Use appendLine instead. Note that the new method always appends the line feed character \'\\n\' regardless of the system line separator."
        replaceWith = .subannotation Lcotlin/q0;
            expression = "appendLine(value)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "append(value)"

    invoke-static {p0, p1}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcotlin/text/q;->J(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method private static final X(Ljava/lang/StringBuilder;[C)Ljava/lang/StringBuilder;
    .locals 0
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
        message = "Use appendLine instead. Note that the new method always appends the line feed character \'\\n\' regardless of the system line separator."
        replaceWith = .subannotation Lcotlin/q0;
            expression = "appendLine(value)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    const-string p1, "append(value)"

    invoke-static {p0, p1}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcotlin/text/q;->J(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final Y(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1
    .param p0    # Ljava/lang/StringBuilder;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "$this$clear"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object p0
.end method

.method private static final Z(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Lcotlin/x1;
        markerClass = {
            Lcotlin/o;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "this.deleteCharAt(index)"

    invoke-static {p0, p1}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final a0(Ljava/lang/StringBuilder;II)Ljava/lang/StringBuilder;
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Lcotlin/x1;
        markerClass = {
            Lcotlin/o;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "this.delete(startIndex, endIndex)"

    invoke-static {p0, p1}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final b0(Ljava/lang/StringBuilder;ILjava/lang/CharSequence;II)Ljava/lang/StringBuilder;
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Lcotlin/x1;
        markerClass = {
            Lcotlin/o;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "this.insert(index, value, startIndex, endIndex)"

    invoke-static {p0, p1}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final c0(Ljava/lang/StringBuilder;I[CII)Ljava/lang/StringBuilder;
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Lcotlin/x1;
        markerClass = {
            Lcotlin/o;
        }
    .end annotation

    sub-int/2addr p4, p3

    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/lang/StringBuilder;->insert(I[CII)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "this.insert(index, value\u2026x, endIndex - startIndex)"

    invoke-static {p0, p1}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final d0(Ljava/lang/StringBuilder;IC)V
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    const-string v0, "$this$set"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    return-void
.end method

.method private static final e0(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/StringBuilder;
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Lcotlin/x1;
        markerClass = {
            Lcotlin/o;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "this.replace(startIndex, endIndex, value)"

    invoke-static {p0, p1}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final f0(Ljava/lang/StringBuilder;[CIII)V
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Lcotlin/x1;
        markerClass = {
            Lcotlin/o;
        }
    .end annotation

    invoke-virtual {p0, p3, p4, p1, p2}, Ljava/lang/StringBuilder;->getChars(II[CI)V

    return-void
.end method

.method static synthetic g0(Ljava/lang/StringBuilder;[CIIIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p4

    :cond_2
    invoke-virtual {p0, p3, p4, p1, p2}, Ljava/lang/StringBuilder;->getChars(II[CI)V

    return-void
.end method

.method private static final w(Ljava/lang/StringBuilder;B)Ljava/lang/StringBuilder;
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "append(value.toInt())"

    invoke-static {p0, p1}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "append(\'\\n\')"

    invoke-static {p0, p1}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final x(Ljava/lang/StringBuilder;D)Ljava/lang/StringBuilder;
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "append(value)"

    invoke-static {p0, p1}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "append(\'\\n\')"

    invoke-static {p0, p1}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final y(Ljava/lang/StringBuilder;F)Ljava/lang/StringBuilder;
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "append(value)"

    invoke-static {p0, p1}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "append(\'\\n\')"

    invoke-static {p0, p1}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final z(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "append(value)"

    invoke-static {p0, p1}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "append(\'\\n\')"

    invoke-static {p0, p1}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
